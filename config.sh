#!/bin/bash

REPO=${REPO:-./repo}
REPO_INIT_FLAGS="--repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable"
sync_flags=""

repo_sync() {
	rm -rf .repo/manifest* &&
	$REPO init -u $GITREPO -b $BRANCH -m $1.xml $REPO_INIT_FLAGS &&
	$REPO sync $sync_flags $REPO_SYNC_FLAGS
	ret=$?
	if [ "$GITREPO" = "$GIT_TEMP_REPO" ]; then
		rm -rf $GIT_TEMP_REPO
	fi
	if [ $ret -ne 0 ]; then
		echo Repo sync failed
		exit -1
	fi
}

case `uname` in
"Darwin")
	# Should also work on other BSDs
	CORE_COUNT=`sysctl -n hw.ncpu`
	;;
"Linux")
	CORE_COUNT=`grep processor /proc/cpuinfo | wc -l`
	;;
*)
	echo Unsupported platform: `uname`
	exit -1
esac

GITREPO=${GITREPO:-"https://github.com/cubiebroad2-b2g/cubiebroad2-b2g-manifest.git"}
BRANCH=${BRANCH:-cb2-4.2}

while [ $# -ge 1 ]; do
	case $1 in
	-d|-l|-f|-n|-c|-q|--force-sync|-j*)
		sync_flags="$sync_flags $1"
		if [ $1 = "-j" ]; then
			shift
			sync_flags+=" $1"
		fi
		shift
		;;
	--help|-h)
		# The main case statement will give a usage message.
		break
		;;
	-*)
		echo "$0: unrecognized option $1" >&2
		exit 1
		;;
	*)
		break
		;;
	esac
done

GIT_TEMP_REPO="tmp_manifest_repo"
if [ -n "$2" ]; then
	GITREPO=$GIT_TEMP_REPO
	rm -rf $GITREPO &&
	git init $GITREPO &&
	cp $2 $GITREPO/$1.xml &&
	cd $GITREPO &&
	git add $1.xml &&
	git commit -m "manifest" &&
	git branch -m $BRANCH &&
	cd ..
fi

echo MAKE_FLAGS=-j$((CORE_COUNT + 2)) > .tmp-config
echo GECKO_OBJDIR=$PWD/objdir-gecko >> .tmp-config
echo DEVICE_NAME=$1 >> .tmp-config

case "$1" in
"cubiebroad2")
	echo PRODUCT_NAME=fire_micropi >> .tmp-config &&
	repo_sync $1
	;;

"emulator"|"emulator-jb"|"emulator-kk"|"emulator-l")
	echo DEVICE=generic >> .tmp-config &&
	echo LUNCH=full-eng >> .tmp-config &&
	repo_sync $1
	;;

"emulator-x86"|"emulator-x86-jb"|"emulator-x86-kk"|"emulator-x86-l")
	echo DEVICE=generic_x86 >> .tmp-config &&
	echo LUNCH=full_x86-eng >> .tmp-config &&
	repo_sync $1
	;;

"fire-micropi")
	echo PRODUCT_NAME=fire_micropi >> .tmp-config &&
	repo_sync $1
	;;



*)
	echo "Usage: $0 [-cdflnq] [-j <jobs>] [--force-sync] (device name)"
	echo "Flags are passed through to |./repo sync|."
	echo
	echo Valid devices to configure are:
	echo - cubiebroad2
	echo - emulator
	echo - emulator-jb
	echo - emulator-kk
	echo - emulator-l
	echo - emulator-x86
	echo - emulator-x86-jb
	echo - emulator-x86-kk
	echo - emulator-x86-l
	echo - fire-micropi
	exit -1
	;;
esac

if [ $? -ne 0 ]; then
	echo Configuration failed
	exit -1
fi

mv .tmp-config .config

echo Run \|./build.sh\| to start building

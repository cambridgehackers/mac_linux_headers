#
# run this script from the top of the linux tree
#
set -e
set -x
PATH=/opt/codesourcery/arm-2010q1/bin:$PATH
SCRIPTDIR="$( cd "$( dirname "$0" )" && pwd )"
make ARCH=arm CROSS_COMPILE=arm-none-eabi- HOSTCFLAGS="-I $SCRIPTDIR" $*

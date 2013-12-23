#
# run this script from the top of the linux tree
#
set -e
set -x
SCRIPTDIR="$( cd "$( dirname "$0" )" && pwd )"
make ARCH=arm CROSS_COMPILE=arm-none-eabi- HOSTCFLAGS="-I $SCRIPTDIR" $*

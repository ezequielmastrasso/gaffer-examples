# Gaffer-examples
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export GAFFER_EXAMPLES=$SCRIPT_DIR
export GAFFERUI_IMAGE_PATHS=$GAFFERUI_IMAGE_PATHS:$GAFFER_EXAMPLES
export GAFFER_REFERENCE_PATHS=$GAFFER_REFERENCE_PATHS:$GAFFER_EXAMPLES
source $SCRIPT_DIR/LDTGaffer/LDTGaffer.sh
exe() { echo "\$ ${@/eval/}" ; "$@" ; }

# ECHO GAFFER PATHS FOR INSPECTION
exe eval "export |grep GAFFER"
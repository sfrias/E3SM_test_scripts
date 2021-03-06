#!/bin/bash -xle

# boiler: every script must have these three lines
export SCRIPTROOT=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && cd .. && pwd )
export CIME_MACHINE=sandiatoss3
export FORCE_REPO_PATH=cime
source $SCRIPTROOT/util/setup_common.sh

source $SCRIPTROOT/util/run_cime_tests.sh

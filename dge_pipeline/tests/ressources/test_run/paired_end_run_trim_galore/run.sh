#!/bin/bash

SCRIPTPATH=`readlink -f $0`
SCRIPTDIR=`dirname $SCRIPTPATH`

rm -r ${SCRIPTDIR}/output_dir
python3 ${SCRIPTDIR}/../../../../dge.py --groups ${SCRIPTDIR}/groups.txt --config ${SCRIPTDIR}/pipeline.yml --output ${SCRIPTDIR}/output_dir -t 4

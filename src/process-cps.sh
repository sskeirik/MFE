#! /bin/bash

sed -e "s#result NeSet{CritPair}:##; s#ccp(#cp(#g; s#, pending)# )\n#g; s#IBOS-PREDS##g; s#'no-label,##g" ibos-cps.txt | tail -n +7 | sort > ibos-cps-lines.txt

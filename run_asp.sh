#!/usr/bin/env bash
# call d4_bash.sh adm.dl instances/A-1-admbuster_1000.apx
# $1 = instance
# $2 = goal
dir=$(dirname $0)
# create query file
echo "query($2)." > $dir/query.dl
# run clingo
clingo $dir/aspforaba/first_level_encodings/adm-aba.dl $dir/cred-aba.dl $dir/asp_for_aba_instances/$1 $dir/query.dl --quiet=3 | grep 'SATISFIABLE\|CPU Time'

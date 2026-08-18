#!/bin/bash
if [ -d "inout" ]; then
rm -rf inout
git clone --quiet https://github.com/nbvtim/inout.git
else
git clone --quiet https://github.com/nbvtim/inout.git
fi
echo '{"status":"ok"}' > inout/data
cat inout/data | jq .
cd inout
echo nbvnxbvx
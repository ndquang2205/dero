#!/bin/bash
echo "Replace deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xca9hf45ll8z6ssmcjyfq, community-pools.mysrv.cloud:10300"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xca9hf45ll8z6ssmcjyfq -m 8 -p rpc  -r community-pools.mysrv.cloud:10300;
    sleep 5;
done
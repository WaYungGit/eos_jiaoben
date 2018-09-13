#!/bin/sh

api=http://openapi.eos.ren
cleos -u $api push action eosshishicai addlink '["'$1'","wayunggogogo"]' -p $1

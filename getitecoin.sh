#!/bin/sh

api=http://openapi.eos.ren
cleos -u $api system  newaccount --stake-net "0.1000 EOS" --stake-cpu "0.1000 EOS" --buy-ram-kbytes 3 wayunggogogo $1 EOS7aAKDzhiYyRREjP9LhZuxW3DCJJf2kFgCz1yivMHqoWHFbUc5d -p wayunggogogo
cleos -u $api push action itecointoken transfer '["wayunggogogo", "'$1'", "1.0000 ITECOIN"]' -p wayunggogogo

cleos -u $api push action itecointoken transfer '["'$1'", "itehappydice", "1.0000 ITECOIN", "bet big itedeveloper wayunggogogo"]' -p $1
cleos -u $api push action itecointoken transfer '["'$1'", "wayunggogogo", "500.0000 ITECOIN"]' -p $1

#!/bin/sh


cleos -u https://eos.greymass.com system  newaccount --stake-net "0.1000 EOS" --stake-cpu "0.1000 EOS" --buy-ram-kbytes 3 wayunggogogo $1 EOS7aAKDzhiYyRREjP9LhZuxW3DCJJf2kFgCz1yivMHqoWHFbUc5d -p wayunggogogo
cleos -u https://eos.greymass.com push action itecointoken transfer '["wayunggogogo", "'$1'", "1.0000 ITECOIN"]' -p wayunggogogo

cleos -u https://eos.greymass.com push action itecointoken transfer '["'$1'", "itehappydice", "1.0000 ITECOIN", "bet big itedeveloper wayunggogogo"]' -p $1
cleos -u https://eos.greymass.com push action itecointoken transfer '["'$1'", "wayunggogogo", "500.0000 ITECOIN"]' -p $1

#!/bin/sh

echo 'openssl dgst -verify ./keys/spendpub.pem -signature ./sigs/core_sig.der ./hash/txhash.bin'
openssl dgst -verify ./keys/spendpub.pem -signature ./sigs/core_sig.der ./hash/txhash.bin

echo 'openssl dgst -verify ./keys/spendpub.pem -signature ./sigs/arubi_sig.der ./hash/txhash.bin'
openssl dgst -verify ./keys/spendpub.pem -signature ./sigs/arubi_sig.der ./hash/txhash.bin

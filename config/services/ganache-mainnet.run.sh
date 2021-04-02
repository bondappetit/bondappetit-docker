#!/bin/sh

npm init
npm i --save ganache-cli
npx ganache-cli -f http://ba-mainnet:8545 -m 'tape total toast night perfect myself kiwi rich glow moment bitter actual spare bottom boss' -h 0.0.0.0 -u 0x8d22dbDD383Eff153025108f803AB3F2CFf6c795 -i 1 --chainId 1

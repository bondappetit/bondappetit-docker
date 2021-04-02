#!/bin/sh

npm init
npm i --save ganache-cli
npx ganache-cli -f https://ropsten.bondappetit.io -m 'tape total toast night perfect myself kiwi rich glow moment bitter actual spare bottom boss' -u 0x8d22dbDD383Eff153025108f803AB3F2CFf6c795 -i 3 --chainId 3

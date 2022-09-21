#!/usr/bin/env bash

mv ~/Downloads/geordan.json geordan.json
qmk json2c -o keymap.c geordan.json
qmk compile -kb ferris/sweep -km geordan

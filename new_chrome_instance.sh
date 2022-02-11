#!/bin/bash

function seshChrome() {
    app="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
    (
     ${app} --user-data-dir=tmp-chrome-sessions/$1 > /dev/null 2>&1;
    ) &
}

function seshClose() {
    rm -r tmp-chrome-sessions
}


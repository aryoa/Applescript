#!/bin/sh
if [ -e /tmp/sample ]; then
    rm -r /tmp/sample
fi
mkdir -p "/tmp/sample"
cp sample.plist /tmp/sample/

osacompile -o /tmp/sample/message_compile.scpt message.applescript
osacompile -o /tmp/sample/getplist_compile.scpt getplist.applescript

osascript ./ryo.applescript


#!/bin/sh
if [ $# -eq 0 ]
  then
    echo "Path to VMMaker project must by supplied"
    exit 1
fi
if [ ! -d app/src/main/resources/ ]; then
    echo "You must step into the command directory for running this command"
    exit 1
fi
ln -s $1 app/src/main/resources/vmmaker

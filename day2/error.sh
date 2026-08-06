#!/bin/bash

create_dir() {
    mkdir demo
}

if ! create_dir; then
     echo "The code is being exited as the folder already exists"
     exit 1
fi

echo "hello"
#!/bin/bash

[[ `./hello.sh johnny2` = "hello johnny2!" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 1)



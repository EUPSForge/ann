#!/bin/bash

make linux-g++
make prefix="$PREFIX" install

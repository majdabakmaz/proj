#!/bin/bash

cat $(basename $BASH_SOURCE) | rev > $(echo $(basename $BASH_SOURCE) | rev)


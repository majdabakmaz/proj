#!/bin/bash

find /home/username -mmin -$1

tar czvf backup.tgz $(find /home/username -mmin -$1)

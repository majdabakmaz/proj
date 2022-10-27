#!/bin/bash

time=15
find /home/username -mmin -$time

tar czvf backup.tgz $(find /home/username -mmin -$time)

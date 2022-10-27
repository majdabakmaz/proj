#!/bin/bash

find /home/username -size +$1 -print

tar czfv backup.tgz $(find /home/username -size +$1)

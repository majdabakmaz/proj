#!/bin/bash

size=400
find /home/username -size +$size -print

tar czfv backup.tgz $(find /home/username -size +$size)

#!/bin/bash
find /data/mp3 -name *.mp3 -exec echo "+ \"{}\" exec exec beep-media-player \"{}\""  \; | sort

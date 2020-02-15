#!/bin/sh
rsync -av --delete --delete-excluded --exclude-from=rsync_excludes  --files-from=rsync_sources -r pi@pi4.local: ./

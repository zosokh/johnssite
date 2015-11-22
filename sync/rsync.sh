#!/bin/sh

rsync -aruv --delete  --exclude-from=ignore ~/Desktop/tjgsite/site/ ~/Documents/github/johnssite/

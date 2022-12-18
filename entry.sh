#!/bin/sh

echo ":)"

mkdir -p /db
mkdir -p /files

echo $RSSLINK

python ./XMLDownload.py --db /db/XMLDownload.db --cache /db/rss.xml --file /files --rss $RSSLINK >/dev/null 2>&1

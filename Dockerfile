FROM python:3

ENV RSSLINK=ff

WORKDIR /usr/src/app

COPY XMLDownload.py .
COPY entry.sh .

ENTRYPOINT ./entry.sh

FROM python:alpine

LABEL authors="Vašek Dohnal <vaclav.dohnal@gmail.com>"

RUN pip install --ignore-installed --isolated --no-input --compile --exists-action=a --disable-pip-version-check --no-cache-dir \
      safety

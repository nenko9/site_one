# syntax=docker/dockerfile:experimental

FROM python:3.10.5-slim-buster
WORKDIR /myprojects
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

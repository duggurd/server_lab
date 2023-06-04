# 250MB
FROM python:3.11-slim AS build
RUN pip install dbt-postgres && \
    mkdir /root/.dbt
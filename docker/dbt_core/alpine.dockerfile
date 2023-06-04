# 187MB
FROM python:3.11-alpine3.17
COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt && \
    mkdir /root/.dbt
WORKDIR /dbt
ENTRYPOINT [ "/bin/sh" ]
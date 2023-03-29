FROM python:3.9.0-alpine3.12

WORKDIR /app/

COPY . /app/

EXPOSE 8081

ENTRYPOINT [ "python","./add.py" ]

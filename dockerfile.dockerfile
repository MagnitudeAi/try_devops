FROM python:3.9

WORKDIR /app/

COPY . /app/

#EXPOSE 8081

ENTRYPOINT [ "python","./add.py" ]

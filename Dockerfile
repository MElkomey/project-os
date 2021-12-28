FROM alpine

COPY my_app.py / os2_project

RUN apk add --no-cache python3 py3-pip

WORKDIR /os2_project

CMD python3 /my_app.py








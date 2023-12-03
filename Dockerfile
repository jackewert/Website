FROM python:3.8-slim-buster

ADD HellowWorld.py /

CMD [ "python", "./HellowWorld.py" ]
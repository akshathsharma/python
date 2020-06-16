FROM python:3

ADD A.py /

RUN pip install pystrich

CMD [ "python", "./A.py" ]

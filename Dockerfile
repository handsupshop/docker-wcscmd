FROM python:3.11.3-alpine3.17

RUN pip install wcs-python3-sdk chardet

CMD [ "wcscmd" ]

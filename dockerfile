FROM python:3.8-slim

WORKDIR /sum

COPY ./sum.py .

CMD [ "python","sum.py" ]


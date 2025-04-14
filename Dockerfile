FROM python:3.11-alpine

WORKDIR /app

ADD . .

RUN pip install -r requirements.txt

COPY . .

CMD [ "python", "app.py" ]
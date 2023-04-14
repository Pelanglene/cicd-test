FROM python:3.8

WORKDIR /usr/src/app

COPY . .

RUN pip install requirements.txt

CMD ["python", "./main.py"]

FROM python:3.9-slim-buster

# Установка рабочей директории
WORKDIR /app

COPY app.py /app/app.py
COPY quotes.txt /app/quotes.txt

RUN pip install --no-cache-dir flask

VOLUME /quotes

CMD ["python", "/app/app.py"]

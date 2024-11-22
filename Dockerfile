
FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt ./
COPY app.py ./


RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 7000

CMD ["python", "app.py"]
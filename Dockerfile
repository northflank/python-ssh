FROM python:latest

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt && ls -al /

CMD ["python3", "-c", "print(\"hello world\")"]

FROM python:latest

WORKDIR /app

COPY . .

RUN ls -al / && pip install -r requirements.txt

CMD ["python3", "-c", "print(\"hello world\")"]

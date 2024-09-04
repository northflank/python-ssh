FROM python:latest

WORKDIR /app

COPY . .

COPY ./keyfile .

RUN ls -al / && ls -al . && pip install -r requirements.txt

CMD ["python3", "-c", "print(\"hello world\")"]

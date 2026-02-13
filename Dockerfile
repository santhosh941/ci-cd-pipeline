FROM python:3.10-slim
WORKDIR /app
COPY hello.py .
ENTRYPOINT ["python3", "hello.py"]

FROM python:3.12-slim
WORKDIR /temprature
COPY . .
CMD ["python",temprature.py]
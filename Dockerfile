FROM python:3.12-slim
WORKDIR /temprature
COPY temprature.py .
CMD ["python","temprature.py"]
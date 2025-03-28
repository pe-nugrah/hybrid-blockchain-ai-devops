FROM python:3.9
WORKDIR /app
COPY ai-ml/requirements.txt .
RUN pip install -r requirements.txt
COPY ai-ml/predict.py .
CMD ["python", "predict.py"]

FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY main.py /app
RUN mkdir /app/model
COPY model/loan_model.onnx /app/model/


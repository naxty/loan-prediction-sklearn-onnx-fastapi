# loan-prediction-sklearn-onnx-fastapi
This repository contains the source code for an article about machine learning in production. In the article I explain how a jupyter notebook can be put into production by refactoring preprocessing and inference and using fastapi and onnx runtime. For the preprocessing and inference scikit-learn pipelines are used that can be exported as onnx.


# Run with docker
```
docker build -t loan_image .
docker run  --name loan_app -p 80:80 loan_image
```
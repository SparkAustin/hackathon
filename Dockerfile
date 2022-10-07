FROM jupyter/scipy-notebook

RUN pip install joblib

COPY train.py ./train.py
COPY inference.py ./inference.py
COPY helloworld.py ./helloworld.py

RUN python3 helloworld.py

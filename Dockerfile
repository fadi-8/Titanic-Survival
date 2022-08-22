# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

WORKDIR /usr/src/titanic-notebook

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

RUN pip3 install jupyterlab

COPY titanic-notebook.ipynb titanic-notebook.ipynb
CMD ["jupyter-lab","--ip='*'", "--port=8888","--allow-root"]

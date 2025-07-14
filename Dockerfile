FROM python:3-slim
COPY python-flask.py /
RUN pip3 install flask
CMD ["python", "python-flask.py","--host-0.0.0.0"]

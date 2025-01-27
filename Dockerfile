FROM tensorflow/tensorflow:2.15.0

RUN pip install tensorflow-datasets

COPY mnist_tensorflow.py .

CMD ["python", "./mnist_tensorflow.py"]

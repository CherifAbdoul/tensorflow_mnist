FROM tensorflow/tensorflow:2.15.0

COPY mnist_tensorflow.py .

CMD ["python", "./mnist_tensorflow.py"]

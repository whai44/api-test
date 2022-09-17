FROM python:3.8.0-buster
WORKDIR /application
COPY requirement.txt .
RUN pip install -r requirement.txt
COPY /app .
CMD ["python", "test.py"]
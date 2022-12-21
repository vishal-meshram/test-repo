FROM python:3.8
WORKDIR /app
COPY requirement.txt requirement.txt
RUN pip3 install -r requirement.txt
COPY . .
CMD ["python", "app.py"]

FROM python:3.8-slim

WORKDIR /APP

COPY ./ /app  

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python","app.py"]

FROM UBUNTU

WORKDIR /app

COPY requirements.txt .

RUN pip install requirements.txt 

PORT 8000

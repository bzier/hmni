FROM python:3.9.10

WORKDIR /src
COPY . .

RUN python -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt 
RUN python -m pip install hmni

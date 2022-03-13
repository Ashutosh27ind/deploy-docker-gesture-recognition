FROM python:3.6

RUN mkdir /app
COPY requirements.txt .
RUN pip3 install -r requirements.txt

COPY . /app/

ENTRYPOINT [ "python", "/app/app.py" ]
#ENTRYPOINT [ "tail", "-f", "/app/app.py" ]

FROM python:3.8

# copies files from local machine
COPY . /

# any linux commands you need
RUN pip install -r requirements.txt

WORKDIR /

# execute command to start the app/entrypoint
CMD python hello.py


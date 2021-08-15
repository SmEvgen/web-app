FROM python:2.7

WORKDIR /home/servv/web-app

COPY code.py /home/servv/web-app/code.py

CMD ["python2", "code.py"]

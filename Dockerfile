FROM python:3
ADD hello.py ./hellohttp
EXPOSE 8000
ENTRYPOINT ["./hellohttp"]

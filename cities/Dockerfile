FROM python:3.7-alpine3.13
COPY . /app
WORKDIR /app
#RUN apk add gcc musl-dev python3-dev libffi-dev openssl-dev
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["rest_endpoints.py"]
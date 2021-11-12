# Dockerfile
FROM python:3.7
COPY requirements.txt /orderapp/requirements.txt
WORKDIR /orderapp
RUN pip install -r requirements.txt
COPY . /orderapp
COPY entrypoint.sh /orderapp/entrypoint.sh
RUN chmod +x /orderapp/entrypoint.sh
#ENTRYPOINT ["python"]
#CMD ["run.py"]
ENTRYPOINT ["/orderapp/entrypoint.sh"]
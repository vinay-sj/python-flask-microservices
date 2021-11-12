# Dockerfile
FROM python:3.7
COPY requirements.txt /userapp/requirements.txt
WORKDIR /userapp
RUN pip install -r requirements.txt
COPY . /userapp
COPY entrypoint.sh /userapp/entrypoint.sh
RUN chmod +x /userapp/entrypoint.sh
ENTRYPOINT ["/userapp/entrypoint.sh"]
#CMD ["run.py"]
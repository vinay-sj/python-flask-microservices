# Dockerfile
FROM python:3.7
COPY requirements.txt /productapp/requirements.txt
WORKDIR /productapp
RUN pip install -r requirements.txt
COPY . /productapp
COPY entrypoint.sh /productapp/entrypoint.sh
RUN chmod +x /productapp/entrypoint.sh
ENTRYPOINT ["/productapp/entrypoint.sh"]
#CMD ["run.py"]
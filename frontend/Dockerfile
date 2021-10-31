# Dockerfile
FROM python:3.7
COPY requirements.txt /frontendapp/requirements.txt
WORKDIR /frontendapp
RUN pip install -r requirements.txt
COPY . /frontendapp
COPY entrypoint.sh /frontendapp/entrypoint.sh
ENTRYPOINT ["/frontendapp/entrypoint.sh"]
#CMD ["run.py"]
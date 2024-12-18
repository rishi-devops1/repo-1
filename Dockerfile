#FROM python:3.12-slim

FROM gcr.io/cloud-marketplace/google/python@sha256:06316d6dc05ce2520eedf57682f0cfa1333417881d7268cdd7195b2872faf766 
# Install Python (if not available) and necessary dependencies

#RUN apt-get update && apt-get install -y python3 python3-pip
# Install Flask
RUN pip install flask
WORKDIR /myapp
COPY main.py /myapp/main.py
CMD ["python3", "/myapp/main.py"]

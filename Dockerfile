FROM python:3.12-slim
 
# Install Python (if not available) and necessary dependencies

#RUN apt-get update && apt-get install -y python3 python3-pip
# Install Flask
RUN pip install flask
WORKDIR /myapp
COPY main.py /myapp/main.py
CMD ["python3", "/myapp/main.py"]

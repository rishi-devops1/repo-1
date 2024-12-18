
from flask import Flask
 
app = Flask(__name__)
 
@app.route('/')
def index():
  return 'Welcome secured  to  Python Flask World v5 final deployment using gke'
 
if __name__ == '__main__':
  app.run(host='0.0.0.0', port=8080)

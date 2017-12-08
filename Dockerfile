# https://github.com/asyrjasalo/rfdocker
# https://hub.docker.com/r/robotframework/rfdocker

FROM robotframework/rfdocker:3.0.2-python2

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

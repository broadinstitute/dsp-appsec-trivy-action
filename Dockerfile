FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -yq --no-install-recommends python3 python3-pip
RUN pip3 install --upgrade pip
RUN pip3 install setuptools
RUN pip3 install watchdog

# for flask web server
EXPOSE 5000
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt

# Run
ENTRYPOINT ["python3"]
CMD ["main.py"]

FROM python:3.6-stretch

# install jupyter lab
RUN pip3 install jupyterlab

# copy and install requirements
COPY /src/requirements.txt .
RUN pip3 install -r requirements.txt

ENTRYPOINT ["jupyter", "lab"]

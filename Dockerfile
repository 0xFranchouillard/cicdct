FROM python:3.7
LABEL authors="franchouillard"
COPY requirements.txt requirements.txt
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt
ENTRYPOINT ["top", "-b"]

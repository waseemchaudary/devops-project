FROM python:3

ADD devops-project.py /

RUN pip install pystrich

ADD devops-project.py .

CMD [ "python", "devops-project.py" ]

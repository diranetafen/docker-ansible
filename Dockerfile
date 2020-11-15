FROM python:3.8

RUN pip install ansible ansible-lint dnspython

RUN ansible-galaxy collection install community.general community.crypto

CMD [""]

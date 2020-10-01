FROM python:3.8

RUN pip install ansible ansible-lint

RUN ansible-galaxy collection install community.general

CMD [""]

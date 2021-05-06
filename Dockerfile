FROM python:3.8
RUN apt update \
    && apt install -y sshpass

RUN pip install --no-cache-dir ansible ansible-lint dnspython \
    && ansible-galaxy collection install community.general community.crypto

CMD [""]

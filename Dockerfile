FROM python:3.8

RUN pip install --no-cache-dir ansible ansible-lint dnspython \
    && ansible-galaxy collection install community.general community.crypto

CMD [""]

FROM python:3

COPY serverOK.py ./

VOLUME /var/log/

EXPOSE 65432

ENTRYPOINT ["python", "serverOK.py"]
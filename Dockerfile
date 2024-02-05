FROM python:3.11.7-slim

COPY . /app
WORKDIR /app

RUN python3 -m venv /opt/env1
RUN pip install pip --upgrade
RUN pip install -r requirments.txt
RUN chmod +x entrypoint.sh

CMD [ "/app/entrypoint.sh" ]


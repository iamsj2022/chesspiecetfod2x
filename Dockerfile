FROM python:3.7
COPY .circleci /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "clientApp.py" ]
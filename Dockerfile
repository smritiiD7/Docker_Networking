FROM python:alpine3.19
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENV PORT 80
EXPOSE 80
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]

FROM python:3.9

WORKDIR /hello

COPY index.html /hello/

EXPOSE 80

CMD ["python", "-m", "http.server", "80"]
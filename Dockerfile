# Imagem
FROM python:3.9

#Diretório da aplicação
WORKDIR /hello

#arquivo html 
COPY index.html /hello/

#acesso pela porta
EXPOSE 80

CMD ["python", "-m", "http.server", "80"]
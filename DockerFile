#Seleciona a imagem base
FROM node:11.6.0
#Define o diretório
WORKDIR /app
COPY . /app
#Executa o processo de instalação
RUN npm install
#Mostra a versão do npm instalado
CMD  npm --version
# Use a imagem oficial do Node.js como base
FROM node:14

# Crie um diretório de trabalho para o aplicativo
WORKDIR /app

# Copie o arquivo package.json e package-lock.json (se existir)
COPY package*.json ./

# Instale as dependências do aplicativo
RUN npm install

# Copie o restante dos arquivos do aplicativo
COPY . .

# Exponha a porta que o aplicativo estará escutando
EXPOSE 3000

# Inicie o aplicativo
CMD ["npm", "start"]

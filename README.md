# Meu Projeto Node.js

Este é um projeto de exemplo criado com Node.js e Docker.

## Como usar

### Pré-requisitos

- Docker instalado no seu sistema.
- Node 14

### Baixando e executando o projeto

1. Clone este repositório.

~~~
git clone https://github.com/Pedrothh/hello-spi-docker-dockerfile-node.git 
~~~

2. Acesse o diretório do projeto:

~~~
cd hello-spi-docker-dockerfile-node 
~~~

3. Execute o comando `docker build` para criar a imagem Docker:

~~~
docker build -t hello-spi-docker-dockerfile-node .
~~~

4. Execute o contêiner Docker usando a imagem criada:

~~~
docker run -p 3000:3000 hello-spi-docker-dockerfile-node
~~~

5. Abra o seu navegador e acesse a URL http://localhost:3000 para visualizar a aplicação em execução.

### Outras informações

- Para parar o contêiner em execução, use o comando `docker stop <container-id>`.

- Para remover o contêiner e a imagem criados, use o comando `docker rm <container-id>` e `docker rmi meu-projeto`.

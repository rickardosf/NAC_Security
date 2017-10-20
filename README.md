# Nac Security

## Utilizando Docker
- Para gerar a imagem do container, utilize o comando `docker build`,
passando nome da imagem e a versão, e o diretório onde está localizado o Dockerfile.  
Nesse Exemplo: `docker build -t nac_security:v0.1 ./`
- Para rodar o container utilize o comando `docker run` passando o nome e versão da imagem que vamos rodar,
e também a porta que vamos fazer o bind com a porta do host e outras flags que psosam ser necessárias.
Exemplo: `docker run --rm -p 80:80 nac_security:v0.1`

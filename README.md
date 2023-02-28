# Desafio Go - Curso Full Cycle

## Objetivo

Criar uma imagem e subir uma imagem no meu dockerhub **victorgomferraz/fullcycle** que execute um programa em GoLang que escreva na tela "Full Cycle Rocks!!" e a imagem tenha menos de 2mb.

## Como rodar

### Dockerfile
```sh 
docker build . -t SEU_USUARIO/fullcycle 
docker run SEU_USUARIO/fullcycle 
```

no meu caso:

```sh 
docker build . -t victorgomferraz/fullcycle 
docker run victorgomferraz/fullcycle 
```

### Imagem hospedada

```sh 
docker run SEU_USUARIO/fullcycle 
```

no meu caso:

```sh 
docker run victorgomferraz/fullcycle 
```

## Resultado

Uma imagem com 1.83MB que ao ser executada apresenta no terminal: "Full Cycle Rocks!!"
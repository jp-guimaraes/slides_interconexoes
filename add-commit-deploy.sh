#!/bin/bash

# scrip de add, commit e deploy -> para mudanças simples

DIR_ATUAL=$PWD
DIR_TARGET=~/github/slides_interconexoes/


# gerando site estático
hugo
echo "adicionado mudanças no repositório local"
git add --all
git commit -m "$1"
git push

echo "confirmando que diretório destino é o mais atual"
cd $DIR_TARGET
git pull

cd $DIR_ATUAL

echo "Fazendo o deploy no diretório" $DIR_TARGET "..."

cd public

cp -r * $DIR_TARGET
cd $DIR_TARGET

echo $PWD

git add --all
git commit -m "$1"
git push
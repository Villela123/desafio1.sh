#!/bin/bash
HORA=$(date +%H)
HORAM=$(date +%M)
HORAS=$(date +%S)
DIASEM=$(date +%a)
DIA=$(date +%d)
MES=$(date +%b)
ANO=$(date +%y)
echo "Sejam bem vindos $DIA/$MES/$ANO"
echo "São $HORA horas, $HORAM minutos e $HORAS segundos"
if [ -e "/tmp" ];
then
echo "o diretório existe"
else
echo "o diretório não existe"
fi

if [ -e "/tmp/vinicius" ];
then
echo "o diretório foi criado"
else
echo "o diretório não foi criado"
mkdir /tmp/vinicius
fi

if [ -e "/tmp/vinicius/vinicius.txt" ];
then
echo "o diretório foi criado"
else
echo "o diretório não foi criado"
touch /tmp/vinicius/vinicius.txt
fi

if [ $DIA == $DIA ];
then
echo "Tudo certo"
else 
echo "Verificar a configuração de data e hora"
fi


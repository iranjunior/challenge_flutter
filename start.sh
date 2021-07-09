#!/bin/bash

echo "Baixando dependencias de cada projeto (1/3)"

cd challenge_service
command dart pub get
echo ""
echo "Baixando dependencias de cada projeto (2/3)"

cd ../challenge_ui
command flutter pub get
echo ""

echo "Baixando dependencias de cada projeto (3/3)"
echo ""
cd ../challenge_app
command flutter pub get

echo ""
echo "Download concluido !"
echo "Para executar o projeto excute os comandos: "
echo ""
echo ""
echo ""
echo "cd challenge_app"
echo "flutter run"
echo ""
echo ""
#!/data/data/com.termux/files/usr/bin/bash

echo "Iniciando backup..."
FECHA=$(date +%Y-%m-%d)
mkdir -p /data/data/com.termux/files/home/backups/$FECHA
cp -r /data/data/com.termux/files/home/proyectos/* /data/data/com.termux/files/home/backups/$FECHA

echo "Backup completado en la carpeta $FECHA"

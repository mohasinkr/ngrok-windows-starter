@echo off
set /p input= Enter the PORT
ngrok http --domain=yestack-dev.ngrok.io %input%

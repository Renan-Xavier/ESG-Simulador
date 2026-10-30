@echo off
chcp 65001 >nul
title Simulador ESG - FIAP (Renan RM 566997)
echo ===================================================================
echo   INICIANDO SIMULADOR E API SPRING BOOT ESG (PORTA 8080)
echo ===================================================================
echo.
echo 1. Abrindo o Painel Simulador no seu navegador...
start "" "%~dp0index.html"

echo 2. Iniciando a API Spring Boot em modo local (com Flyway V1 e V2)...
cd /d "%~dp0..\ESG Spring"
mvn spring-boot:run -Dspring-boot.run.profiles=local
pause

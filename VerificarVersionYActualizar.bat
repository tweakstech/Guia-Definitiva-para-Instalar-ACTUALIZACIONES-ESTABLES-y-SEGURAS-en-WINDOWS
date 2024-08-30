@echo off
REM Configura la consola para usar UTF-8
chcp 65001 > nul

REM Establece un título para la ventana del símbolo del sistema
title  Tweaks Tech

REM Línea decorativa para hacer el script más atractivo
echo =======================================================
echo   Verificación de Versión de Windows y Actualizaciones  
echo =======================================================
echo.

REM Abrir ventana de versión de Windows
echo ▶ Abriendo la ventana de versión de Windows...
start winver

echo.
REM Mostrar la última actualización instalada
echo =======================================================
echo   Última Actualización Instalada en el Sistema
echo =======================================================
echo.
echo ▶ Verificando la última actualización instalada...
wmic qfe get Description,HotFixID,InstalledOn | findstr /C:"KB"
echo.

REM Nota para el usuario sobre la verificación de problemas
echo =======================================================
echo   Nota: Verifique Problemas Antes de Instalar Actualizaciones
echo =======================================================
echo.
echo ▶ Antes de instalar la actualización KB más reciente, se recomienda verificar si tiene problemas conocidos.
echo ▶ Puede buscar en Google, Reddit, YouTube y foros con el nombre de la KB y palabras como "problema" o "problemas".
echo ▶ Ejemplo de búsqueda: "KB5008212 problema"
echo.

REM Indicaciones para verificar la versión de Windows y obtener más información
echo =======================================================
echo   Verifique la versión y las actualizaciones de Windows
echo =======================================================
echo.
echo ▶ Verifique la versión de su compilación de Windows en la ventana emergente.
echo ▶ Para obtener más información sobre la actualización más reciente de Windows, visite los siguientes enlaces:
echo.

REM Enlace al historial de actualizaciones de Windows 10
echo =======================================================
echo   Enlace al Historial de Actualizaciones de Windows 10
echo =======================================================
echo https://support.microsoft.com/es-es/topic/historial-de-actualizaciones-de-windows-10-e6058e7c-4116-38f1-b984-4fcacfba5e5d
start https://support.microsoft.com/es-es/topic/historial-de-actualizaciones-de-windows-10-e6058e7c-4116-38f1-b984-4fcacfba5e5d

echo.

REM Enlace al historial de actualizaciones de Windows 11 (versión 23H2)
echo =======================================================
echo   Enlace al Historial de Actualizaciones de Windows 11
echo =======================================================
echo https://support.microsoft.com/es-es/topic/windows-11-historial-de-actualizaciones-de-la-versi%C3%B3n-23h2-59875222-b990-4bd9-932f-91a5954de434
start https://support.microsoft.com/es-es/topic/windows-11-historial-de-actualizaciones-de-la-versi%C3%B3n-23h2-59875222-b990-4bd9-932f-91a5954de434

echo.

REM Enlace al Catálogo de Microsoft Update
echo =======================================================
echo   Enlace al Catálogo de Microsoft Update
echo =======================================================
echo https://www.catalog.update.microsoft.com/
start https://www.catalog.update.microsoft.com/

echo.
echo =======================================================
echo   Proceso completado
echo =======================================================
echo Puede utilizar los enlaces anteriores para verificar la versión de su compilación de Windows y descargar las actualizaciones necesarias.
pause > nul

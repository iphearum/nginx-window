@ECHO OFF

ECHO Starting PHP FastCGI...
C:\RunHiddenConsole.exe C:\php\php-cgi.exe -b 127.0.0.1:9000

ECHO Starting NGINX
start nginx.exe

popd
EXIT /b
cd %~dp0
ngrokd.exe -domain="t.bestiot.win" -httpAddr=":9080" -httpsAddr=":9081" -tlsCrt assets\server\tls\server.crt -tlsKey assets\server\tls\server.key
pause
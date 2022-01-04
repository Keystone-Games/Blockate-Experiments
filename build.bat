@echo off

cls
color 2

echo Progress: 0%%
fsutil file createnew hl.hxml 0
echo Progress: 13%%
echo -cp src>hl.hxml
echo Progress: 25%%
echo -lib heaps>hl.hxml
echo Progress: 38%%
echo -lib hlsdl>hl.hxml
echo Progress: 50%%
echo -hl out/blockate.hl>hl.hxml
echo Progress: 63%%
echo -hl out/blockate.c>hl.hxml
echo Progress: 75%%
echo -main Main>hl.hxml
echo Progress: 88%%
echo -D windowSize=1920x1080>hl.hxml
echo Progress: 100%%
haxe hl.hxml

echo Compilation complete! Press any key to exit...
pause>nul
exit

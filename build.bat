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

echo -hl out/blockate.hl>hl.hxml

echo -hl out/blockate.c>hl.hxml

echo -main Main>hl.hxml

echo -D windowSize=1920x1080>hl.hxml

haxe hl.hxml

echo Compilation complete! Press any key to exit...
pause>nul
exit

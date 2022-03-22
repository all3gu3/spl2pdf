del *.jpg
del *.pdf

for %%F in (*.*) do ..\spl2pdf.exe "%%F" "%%F.jpg"

pause

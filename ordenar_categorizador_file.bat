@echo off
cls
:start

IF EXIST *.exe (

mkdir "programas\exe"
 move /Y *.exe "programas/exe"
)
IF EXIST *.msi (

mkdir "programas/msi"
 move /Y *.msi "programas/msi"
)
IF EXIST *.pdf (

mkdir "documentos\pdf"
 move /Y *.pdf "documentos\pdf"
)
IF EXIST *.docx (

mkdir "documentos/word/docx"
 move /Y *.docx "documentos/word/docx"
)

IF EXIST *.docm (

mkdir "documentos/word/docm"
 move /Y *.docm "documentos/word/docm"
)
IF EXIST *.dotx (

mkdir "documentos/word/dotx"
 move /Y *.dotx "documentos/word/dotx"
)
IF EXIST *.dotm (

mkdir "documentos/word/dotm"
 move /Y *.dotm "documentos/word/dotm"
)
IF EXIST *.xls (

mkdir "documentos/excel/xls"
 move /Y *.xls "documentos/excel/xls"
)

IF EXIST *.xlsx (

mkdir "documentos/excel/xlsx"
 move /Y *.xlsx "documentos/excel/xlsx"
)
IF EXIST *.xlsb (

mkdir "documentos/excel/xlsb"
 move /Y *.xlsb "documentos/excel/xlsb"
)
IF EXIST *.xlsm (

mkdir "documentos/excel/xlsm"
 move /Y *.xlsm "documentos/excel/xlsm"
)

IF EXIST *.xltx (

mkdir "documentos/excel/xltx"
 move /Y *.xltx "documentos/excel/xltx"
)
IF EXIST *.xltm (

mkdir "documentos/excel/xltm"
 move /Y *.xltm "documentos/excel/xltm"
)
IF EXIST *.xlt (

mkdir "documentos/excel/xlt"
 move /Y *.xlt "documentos/excel/xlt"
)

IF EXIST *.xml (

mkdir "documentos/excel/xml"
 move /Y *.xml "documentos/excel/xml"
)

IF EXIST *.xlam (

mkdir "documentos/excel/xlam"
 move /Y *.xlam "documentos/excel/xlam"
)
IF EXIST *.xla (

mkdir "documentos/excel/xla"
 move /Y *.xla "documentos/excel/xla"
)
IF EXIST *.xlw (

mkdir "documentos/excel/xlw"
 move /Y *.xlw "documentos/excel/xlw"
)

IF EXIST *.XLR (

mkdir "documentos/excel/XLR"
 move /Y *.XLR "documentos/excel/XLR"
)

IF EXIST *.prn (

mkdir "documentos/excel/prn"
 move /Y *.prn "documentos/excel/prn"
)
IF EXIST *.csv (

mkdir "documentos/excel/csv"
 move /Y *.csv "documentos/excel/csv"
)
IF EXIST *.dif (

mkdir "documentos/excel/dif"
 move /Y *.dif "documentos/excel/dif"
)

IF EXIST *.slk (

mkdir "documentos/excel/slk"
 move /Y *.slk "documentos/excel/slk"
)

IF EXIST *.xps (

mkdir "documentos/xps/xps"
 move /Y *.xps "documentos/xps/xps"
)
IF EXIST *.txt (

mkdir "documentos/texto_plano/txt"
 move /Y *.txt "documentos/texto_plano/txt"
)
IF EXIST *.rtf (

mkdir "documentos/texto_plano/rtf"
 move /Y *.rtf "documentos/texto_plano/rtf"
)

IF EXIST *.pptx (

mkdir "documentos/power_point/pptx"
 move /Y *.pptx "documentos/power_point/pptx"
)
IF EXIST *.pptm (

mkdir "documentos/power_point/pptm"
 move /Y *.pptm "documentos/power_point/pptm"
)

IF EXIST *.ppt (

mkdir "documentos/power_point/ppt"
 move /Y *.ppt "documentos/power_point/ppt"
)
IF EXIST *.potx (

mkdir "documentos/power_point/potx"
 move /Y *.potx "documentos/power_point/potx"
)
IF EXIST *.potm (

mkdir "documentos/power_point/potm"
 move /Y *.potm "documentos/power_point/potm"
)
IF EXIST *.pot (

mkdir "documentos/power_point/pot"
 move /Y *.pot "documentos/power_point/pot"
)

IF EXIST *.thmx (

mkdir "documentos/power_point/thmx"
 move /Y *.thmx "documentos/power_point/thmx"
)
IF EXIST *.ppsx (

mkdir "documentos/power_point/ppsx"
 move /Y *.ppsx "documentos/power_point/ppsx"
)

IF EXIST *.ppsm (

mkdir "documentos/power_point/ppsm"
 move /Y *.ppsm "documentos/power_point/ppsm"
)
IF EXIST *.pps (

mkdir "documentos/power_point/pps"
 move /Y *.pps "documentos/power_point/pps"
)

IF EXIST *.xml (

mkdir "documentos/xml/xml"
 move /Y *.xml "documentos/xml/xml"
)

IF EXIST *.zip (

mkdir "comprimidos/zip"
 move /Y *.zip "comprimidos/zip"
)
IF EXIST *.rar (

mkdir "comprimidos/rar"
 move /Y *.rar "comprimidos/rar"
)
IF EXIST *.7z (

mkdir "comprimidos/7z"
 move /Y *.7z "comprimidos/7z"
)

IF EXIST *.jpg (

mkdir "fotos"
 move /Y *.jpg "fotos"
)
IF EXIST *.png (

mkdir "fotos"
 move /Y *.png "fotos"
)

IF EXIST *.gif (

mkdir "fotos"
 move /Y *.gif "fotos"
)
IF EXIST *.tiff (

mkdir "fotos"
 move /Y *.tiff "fotos"
)

IF EXIST *.psd (
 
 mkdir "fotos/photoshop"
  move /Y *.psd "fotos/photoshop"
 )
 IF EXIST *.bmp (
 mkdir "fotos/bmp"
  move /Y *.bmp "fotos/bmp"
 )

 IF EXIST *.svg (
 
 mkdir "fotos/svg"
  move /Y *.svg "fotos/svg"
 )

IF EXIST *.jpeg (
 
 mkdir "fotos/jpeg"
  move /Y *.jpeg "fotos/jpeg"
 )

IF EXIST *.log (
 del /Q *.log 
 )
IF EXIST *.architect (
del /Q *.architect~
mkdir "documentos\sql_archited"
 move /Y *.architect "documentos\sql_archited"
)
echo TE AYUDO ESTE ACTIVIDAD  O NO SE PUDO COMPRIMIR TUS ARCHIVOS  
set /p num=SI TE AYUDO MARCA (0) Y SINO PUDO COMPROMIR APLASTA (1):
If %num%==1 start https://github.com/bryanpumax/ordenar_archivos_terminal/issues
If %num%==0 exit
echo.MUCHAS GRACIAS
pause
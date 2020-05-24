set PDF_DIR="C:\panmishr_op_optimize\Work\Groups\PdfServices\TrunkNext\Producers\PDFMaker\win\Office\SingleEmfPdfMaker\Release\x64"
echo %PDF_DIR%
FOR /L %%G IN (1,1,10) DO start /i /d %PDF_DIR% SingleEmfPdfMaker.exe process %%G 10
#set /p DUMMY=Hit ENTER to continue...
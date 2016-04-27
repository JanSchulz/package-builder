

7za x miktex-portable-%PKG_VERSION%.exe -o%LIBRARY_PREFIX%\miktex-portable
if errorlevel 1 exit 1

rem latex tools must be run from miktex tree
rem nbconvert uses pdflatex & bibtex
rem SCRIPTS dir is created by 7za install

mkdir "%SCRIPTS%"
if errorlevel 1 exit 1

for %%f in ("%LIBRARY_PREFIX%\miktex-portable\miktex\bin\*.exe") do (
	echo @%%~dp0\..\Library\miktex-portable\miktex\bin\%%~nf %%* >> "%SCRIPTS%\%%~nf.bat"
)
if errorlevel 1 exit 1


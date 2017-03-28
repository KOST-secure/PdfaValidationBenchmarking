Function Show-Duration($start_time)
{
    # call this function at the end of your script. pass start time

    # show time used
    $end_time = Get-Date
    $duration = $end_time – $start_time

    ""
    " veraPDF"
    "____________________________________________________________"
    ""
    " Start      : " + $start_time.DateTime
    " End        : " + $end_time.DateTime
    " Duration   : " + $duration.Hours + ":" + $duration.Minutes + ":" + $duration.Seconds
    "____________________________________________________________"
    ""

}

Function Run-veraPDF()
{
    $time1 = Get-Date
    
    Clear-Host
    # set working folder
    Set-Location -Path C:\Tools
    
    # veraPDF
    "veraPDF: 1a"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1a\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1a --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1a.txt
    }
    # "veraPDF: 1b -> wird unterteilt, damit die Anzahl Dateien weniger problematisch ist"
    "veraPDF: 1b 0"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\0\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_0.txt
    }
    "veraPDF: 1b 1"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\1\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_1.txt
    }
    "veraPDF: 1b 2"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\2\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_2.txt
    }
    "veraPDF: 1b 3"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\3\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_3.txt
    }
    "veraPDF: 1b 4"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\4\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_4.txt
    }
    "veraPDF: 1b 5"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\5\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_5.txt
    }
    "veraPDF: 1b 6"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\6\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_6.txt
    }
    "veraPDF: 1b 7"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\7\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_7.txt
    }
    "veraPDF: 1b 8"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\8\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_8.txt
    }
    "veraPDF: 1b 9"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\9\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_9.txt
    }
    "veraPDF: 1b A"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\A\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_A.txt
    }
    "veraPDF: 1b B"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\B\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_B.txt
    }
    "veraPDF: 1b C"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\C\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_C.txt
    }
    "veraPDF: 1b D"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\D\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_D.txt
    }
    "veraPDF: 1b E"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\E\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_E.txt
    }
    "veraPDF: 1b F"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\F\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_1b_F.txt
    }

    "veraPDF: 2a"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\2a\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 2a --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_2a.txt
    }
    "veraPDF: 2b"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\2b\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 2b --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_2b.txt
    }
    "veraPDF: 2u"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\2u\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 2u --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_2u.txt
    }
    "veraPDF: pdf->1a"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\pdf\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\verapdf-1.2.1\verapdf.bat -f 1a --format text -r -v $file.fullname >> C:\ValidatorenTest\verapdf_pdf.txt
    }

	""
	"Validierung abgeschlossen. "
	""


	Show-Duration $time1
}



Run-veraPDF

pause

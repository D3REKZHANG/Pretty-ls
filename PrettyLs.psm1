function ls {
    param()
    $directories = Get-ChildItem -path . -directory -name
    foreach ($item in $directories){
        Write-Host $([char]0xe5ff) -ForegroundColor Blue -NoNewline
        Write-Host " $item"
    }
    $files = Get-ChildItem -path . -file -name
    foreach ($item in $files){
        $split = $item.Split('.')
        $ext = $split[$split.Count - 1]
        if ($symbols.ContainsKey($ext)){
            Write-Output "$([char]$symbols[$ext]) $item"
        } else {
            Write-Output "$([char]0xf713) $item"
        }
    }
}

$symbols = @{
    c = 0xe61e
    cpp = 0xe61d
    css = 0xe74a
    java = 0xe738
    js = 0xe74e
    json = 0xe60b
    pdf = 0xf724
    py = 0xe73c
    psm1 = 0xe796
    rb = 0xe739
    rs = 0xe7a8
    scala = 0xe737
    vim = 0xe61e

    md = 0xf718
    txt = 0xf718
    log = 0xf718
    docx = 0xf718
}


Export-ModuleMember -Function ls

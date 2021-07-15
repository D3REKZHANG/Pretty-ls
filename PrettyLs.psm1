function ls {
    param()
    $directories = Get-ChildItem -path . -directory
    foreach ($item in $directories){
        Write-Host $([char]0xe5ff) $item
    }
    $files = Get-ChildItem -path . -file -name
    foreach ($item in $files){
        $split = $item.Split('.')
        $ext = $split[$split.Count - 1]
        if ($symbols.ContainsKey($ext)){
            Write-Host $([char]$symbols[$ext]) $item
        } else {
            Write-Host $([char]0xf718) $item
        }
    }
}

$symbols = @{
    c = 0xe61e
    cpp = 0xe61d
    css = 0xe74a
    java = 0xe738
    js = 0xe74e
    py = 0xe73c
    psm1 = 0xe73c
    rb = 0xe739
    rs = 0xe7a8
    scala = 0xe737
    vim = 0xe61e
}


Export-ModuleMember -Function ls

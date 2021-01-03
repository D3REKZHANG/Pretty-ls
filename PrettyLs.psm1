function ls {
    param()
    $directories = Get-ChildItem -path . -directory
    foreach ($item in $directories){
        Write-Host $([char]0xe5ff) $item
    }
    $files = Get-ChildItem -path . -file
    foreach ($item in $files){
        Write-Host $item
    }
}

Export-ModuleMember -Function ls

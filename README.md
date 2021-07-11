# Pretty-Ls

A minimalistic replacement for the `ls` command in Windows Powershell

![image](https://user-images.githubusercontent.com/20462187/125201109-af7bb500-e23b-11eb-8152-d9c88f0e6b68.png)

# Installation

Run the following command:
```
Install-Module Pretty-Ls
```

Then add the following to your $PROFILE
```
Remove-Item alias:\ls
Import-Module Pretty-Ls
```


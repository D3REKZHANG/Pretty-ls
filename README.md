# Pretty-Ls

A minimalistic replacement for the `ls` command in Windows Powershell

![image](https://user-images.githubusercontent.com/20462187/125201109-af7bb500-e23b-11eb-8152-d9c88f0e6b68.png)

Powershell Gallery link: https://www.powershellgallery.com/packages/PrettyLs
## Installation

Run the following command:
```
Install-Module -Name PrettyLs
```

Then add the following to your $PROFILE
```
Remove-Item alias:\ls
Import-Module PrettyLs
```

<br>

**REQUIRES A NERD FONT FOR YOUR TERMINAL**

I use Caskaydia Cove from https://www.nerdfonts.com/font-downloads.

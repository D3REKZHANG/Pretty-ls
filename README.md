# Pretty-Ls

A minimalistic replacement for the `ls` command in Windows Powershell

![image](https://user-images.githubusercontent.com/20462187/128727289-29264820-68fb-44c6-8454-5b0ab20c350f.png)

Check out its [Powershell Gallery](https://www.powershellgallery.com/packages/PrettyLs) page
## Installation
Make sure you have the latest version of [Powershell Get](https://docs.microsoft.com/en-us/powershell/scripting/gallery/installing-psget?view=powershell-7.1)

Run the following command:
```
Install-Module -Name PrettyLs -AllowClobber
```

Then add the following to your `$PROFILE`
```
Remove-Item alias:\ls
Import-Module PrettyLs
```

<br>

**REQUIRES A NERD FONT FOR YOUR TERMINAL**

I use Caskaydia Cove from https://www.nerdfonts.com/font-downloads.

set-alias vim "C:/Program Files (x86)/Vim/Vim74/./vim.exe"
set-alias notepad++ "C:\Program Files (x86)\Notepad++\notepad++.exe"

# To edit the Powershell Profile
# (Not that I'll remember this)
Function Edit-Profile
{
    vim $profile
}

# To edit Vim settings
Function Edit-Vimrc
{
    vim $HOME\_vimrc
}



# terminals_configurations

# Powershell
# On the computer that hosts the data warehouse management server, click Start, point to Programs, point to Windows PowerShell 1.0, right-click Windows PowerShell, and then click Run as administrator.

> Test-path $profile
> New-item –type file –force $profile
> Notepad $profile
> Set-ExecutionPolicy RemoteSigned

# To add vim for powershell copy the content of the powershell/profile to your own profile file


# VIM
# The folder vim has configuration properties: syntax, line numbers, colorscheme ...
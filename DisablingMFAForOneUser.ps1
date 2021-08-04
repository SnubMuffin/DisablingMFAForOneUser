Connect-MSolService

Get-MsolUser -UserPrincipalName "random@consto.com" | Set-MsolUser -StrongAuthenticationRequirements @()
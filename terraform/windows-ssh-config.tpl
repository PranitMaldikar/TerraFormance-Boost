Add-Content -Path "C:/Users/prani/.ssh/config" -Value @"
Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
"@

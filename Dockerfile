FROM mcr.microsoft.com/windows/nanoserver/insider:10.0.20241.1000-amd64

RUN ["powershell", "New-Item", "c:/test"]

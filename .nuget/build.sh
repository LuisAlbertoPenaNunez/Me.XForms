nuget pack "./../XForms/Me/Me.csproj" -Version 1.0.1 -OutputDirectory "./app/" -Properties "Configuration=Release;Platform=AnyCPU"

nuget push ./app/*.nupkg $1 -Source https://www.nuget.org/api/v2/package
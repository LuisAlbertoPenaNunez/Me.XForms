nuget pack "./../XForms/Me/Me.csproj" -Version 1.0.0 -OutputDirectory "./build/" -Properties "Configuration=Release;Platform=AnyCPU"

nuget push ./build/*.nupkg $1 -Source https://www.nuget.org/api/v2/package
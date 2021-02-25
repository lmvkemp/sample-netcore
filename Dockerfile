FROM microsoft/dotnet:2-sdk

COPY ValueApi/bin/Release/netcoreapp2.0/publish /app

ENTRYPOINT ["dotnet", "/app/ValueApi.dll"]


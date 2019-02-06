FROM microsoft/dotnet:2.1-aspnetcore-runtime

WORKDIR /app

COPY ./MvcApp/publish .

ENTRYPOINT ["dotnet", "MvcApp.dll"]
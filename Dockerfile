FROM microsoft/dotnet:2.1-sdk
WORKDIR /app

# copy csproj and restore as distinct layers
COPY src/*.csproj ./
RUN dotnet restore

# copy and build everything else
COPY src/. ./
RUN dotnet publish -c Release -o out
ENTRYPOINT ["dotnet", "out/ebnetcore.dll"]
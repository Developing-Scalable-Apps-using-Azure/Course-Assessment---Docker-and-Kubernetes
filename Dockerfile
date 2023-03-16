FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app
EXPOSE 5277

ENV ASPNETCORE_URLS=http://+:5277

# Creates a non-root user with an explicit UID and adds permission to access the /app folder
# For more info, please refer to https://aka.ms/vscode-docker-dotnet-configure-containers
RUN adduser -u 5678 --disabled-password --gecos "" appuser && chown -R appuser /app
USER appuser

FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build
WORKDIR /src
COPY ["Course-Assessment-Docker-and-Kubernetes.csproj", "./"]
RUN dotnet restore "Course-Assessment-Docker-and-Kubernetes.csproj"
COPY . .
WORKDIR "/src/."
RUN dotnet build "Course-Assessment-Docker-and-Kubernetes.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "Course-Assessment-Docker-and-Kubernetes.csproj" -c Release -o /app/publish /p:UseAppHost=false

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "Course-Assessment-Docker-and-Kubernetes.dll"]

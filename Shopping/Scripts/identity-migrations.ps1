﻿dotnet ef migrations add Initial_ApplicationIdentityContext -c  ApplicationIdentityDbContext -o Migrations\ApplicationIdentityDbContext --project ..\..\Shopping.csproj
dotnet ef database update --project ..\..\Shopping.csproj
dnvm install latest -runtime coreclr -alias default
dnvm install default -runtime mono -alias default
dnu commands install docfx --source https://myget.org/F/docfx-dev/api/v3/index.json --fallbacksource https://api.nuget.org/v3/index.json
dnvm use default -runtime coreclr && dnu restore --parallel aspnet
true
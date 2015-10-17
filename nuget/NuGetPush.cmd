setlocal
set PackageVersion=1.7.4-pre-jun-28-2015

nuget.exe push NetOffice.Core.%PackageVersion%.nupkg
nuget.exe push NetOffice.Core.Net40.%PackageVersion%.nupkg
nuget.exe push NetOffice.Core.Net45.%PackageVersion%.nupkg

nuget.exe push NetOffice.Excel.%PackageVersion%.nupkg
nuget.exe push NetOffice.Excel.Net40.%PackageVersion%.nupkg
nuget.exe push NetOffice.Excel.Net45.%PackageVersion%.nupkg

nuget.exe push NetOffice.MSFormsApi.%PackageVersion%.nupkg
nuget.exe push NetOffice.MSFormsApi.Net40.%PackageVersion%.nupkg
nuget.exe push NetOffice.MSFormsApi.Net45.%PackageVersion%.nupkg

nuget.exe push NetOffice.Word.%PackageVersion%.nupkg
nuget.exe push NetOffice.Word.Net40.%PackageVersion%.nupkg
nuget.exe push NetOffice.Word.Net45.%PackageVersion%.nupkg

nuget.exe push NetOffice.Outlook.%PackageVersion%.nupkg
nuget.exe push NetOffice.Outlook.Net40.%PackageVersion%.nupkg
nuget.exe push NetOffice.Outlook.Net45.%PackageVersion%.nupkg

nuget.exe push NetOffice.PowerPoint.%PackageVersion%.nupkg
nuget.exe push NetOffice.PowerPoint.Net40.%PackageVersion%.nupkg
nuget.exe push NetOffice.PowerPoint.Net45.%PackageVersion%.nupkg

nuget.exe push NetOffice.Access.%PackageVersion%.nupkg
nuget.exe push NetOffice.Access.Net40.%PackageVersion%.nupkg
nuget.exe push NetOffice.Access.Net45.%PackageVersion%.nupkg

nuget.exe push NetOffice.MSProject.%PackageVersion%.nupkg
nuget.exe push NetOffice.MSProject.Net40.%PackageVersion%.nupkg
nuget.exe push NetOffice.MSProject.Net45.%PackageVersion%.nupkg

nuget.exe push NetOffice.Visio.%PackageVersion%.nupkg
nuget.exe push NetOffice.Visio.Net40.%PackageVersion%.nupkg
nuget.exe push NetOffice.Visio.Net45.%PackageVersion%.nupkg

pause

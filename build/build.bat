SET MSBUILD=C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe

%MSBUILD% build.proj /target:TeamCityBuild;NuGetPack /property:Configuration=Release;RELEASE=true;PatchVersion=54
REM %MSBUILD% build-sn.proj /target:TeamCityBuild;NuGetPack /property:Configuration=Signed;RELEASE=true;PatchVersion=1
REM %MSBUILD% build-pcl.proj /target:TeamCityBuild;NuGetPack /property:Configuration=Release;RELEASE=true;PatchVersion=0

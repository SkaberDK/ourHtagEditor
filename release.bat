@echo off
dotnet build src/ourHtagEditor --configuration Release /t:rebuild /t:pack -p:BuildTools=1 -p:PackageOutputPath=../../releases/nuget

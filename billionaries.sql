<?xml version="1.0" encoding="utf-8"?>
<Project DefaultTargets="Build">
  <Sdk Name="Microsoft.Build.Sql" Version="1.0.0" />
  <PropertyGroup>
    <Name>yashra</Name>
    <ProjectGuid>{D735F559-ED63-4134-8AF5-150859D32B58}</ProjectGuid>
    <DSP>Microsoft.Data.Tools.Schema.Sql.Sql160DatabaseSchemaProvider</DSP>
    <ModelCollation>1033, CI</ModelCollation>
  </PropertyGroup>
  <ItemGroup>
    <PackageReference Include="Microsoft.SqlServer.Dacpacs.Msdb">
      <Version>160.0.0</Version>
      <GeneratePathProperty>True</GeneratePathProperty>
      <DatabaseVariableLiteralValue>msdb</DatabaseVariableLiteralValue>
    </PackageReference>
  </ItemGroup>
  <Target Name="BeforeBuild">
    <Delete Files="$(BaseIntermediateOutputPath)\project.assets.json" />
  </Target>
</Project>

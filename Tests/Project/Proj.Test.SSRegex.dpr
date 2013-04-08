program Proj.Test.SSRegex;

uses
  TestFramework,
  GUITestRunner,
  IWInit,
  IWGlobal,
  SSRegEx in '..\..\Source\SSRegEx.pas',
  SSPatternBuilder in '..\..\Source\SSPatternBuilder.pas',
  Tests.SSPatternBuilder in '..\Source\Tests.SSPatternBuilder.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  TGUITestRunner.runRegisteredTests;
end.

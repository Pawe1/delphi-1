program RelatorioConfiguravel;

uses
  Forms,
  Unit1 in 'Unit1.pas' { Form1 } ,
  Relatorio_NovaImpressao in 'Relatorio_NovaImpressao.pas' { RelatorioNovaImpressao: TQuickRep } ,
  URelatorioDesenho in 'URelatorioDesenho.pas',
  URelatorioSubDetalhamento in 'URelatorioSubDetalhamento.pas',
  URelatorioFonte in 'URelatorioFonte.pas',
  URelatorioDetalhamento in 'URelatorioDetalhamento.pas',
  URelatorioUtil in 'URelatorioUtil.pas';
{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  // FullDebugModeScanMemoryPoolBeforeEveryOperation := True;
  // SuppressMessageBoxes := False;
  ReportMemoryLeaksOnShutdown := DebugHook <> 0;
  Application.Run;

end.

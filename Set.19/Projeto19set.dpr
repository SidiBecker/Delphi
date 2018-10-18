program Projeto19set;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {frmPrincipal},
  OKCANCL2 in 'OKCANCL2.pas' {OKRightDlg};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TOKRightDlg, OKRightDlg);
  Application.Run;
end.

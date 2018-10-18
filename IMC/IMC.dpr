program IMC;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {frmIMC};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmIMC, frmIMC);
  Application.Run;
end.

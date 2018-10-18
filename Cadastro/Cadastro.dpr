program Cadastro;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {frmCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCadastro, frmCadastro);
  Application.Run;
end.

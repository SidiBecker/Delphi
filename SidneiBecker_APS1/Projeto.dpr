program Projeto;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {frmPrincipal},
  UnitCadastroEntradas in 'UnitCadastroEntradas.pas' {frmEntradas},
  UnitSobre in 'UnitSobre.pas' {frmSobre},
  UnitCadastroSaidas in 'UnitCadastroSaidas.pas' {frmSaidas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.

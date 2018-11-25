program Projeto;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {frmPrincipal},
  UnitCadastroEntradas in 'UnitCadastroEntradas.pas' {frmEntradas},
  UnitSobre in 'UnitSobre.pas' {frmSobre},
  UnitCadastroSaidas in 'UnitCadastroSaidas.pas' {frmSaidas},
  UnitGasolina in 'UnitGasolina.pas' {frmGasolina},
  UnitFesta in 'UnitFesta.pas' {frmFesta},
  UnitUsuario in 'UnitUsuario.pas' {frmUsuarios};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.

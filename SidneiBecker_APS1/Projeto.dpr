program Projeto;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {frmPrincipal},
  UnitGasolina in 'UnitGasolina.pas' {frmGasolina},
  UnitUsuario in 'UnitUsuario.pas' {frmUsuarios},
  UnitCadastroEntradas in 'UnitCadastroEntradas.pas' {frmEntradas},
  UnitCadastroSaidas in 'UnitCadastroSaidas.pas' {frmSaidas},
  UnitFesta in 'UnitFesta.pas' {frmFesta},
  UnitJuros in 'UnitJuros.pas' {formJuros},
  UnitSobre in 'UnitSobre.pas' {frmSobre};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmSobre, frmSobre);
  Application.Run;
end.

program Aula24_10;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  UnitEstados in 'UnitEstados.pas' {frmEstados},
  UnitClientes in 'UnitClientes.pas' {frmClientes},
  UnitGerais in 'UnitGerais.pas' {frmGerais},
  UnitCidades in 'UnitCidades.pas' {frmCidade},
  UnitDM in 'UnitDM.pas' {DM: TDataModule},
  UnitUsuario in '..\SidneiBecker_APS1\UnitUsuario.pas' {frmUsuarios},
  UnitFornecedores in 'UnitFornecedores.pas' {frmFornecedores},
  UnitConsultaFornecedores in 'UnitConsultaFornecedores.pas' {frmConsultaFornecedor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.

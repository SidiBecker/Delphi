program Aula24_10;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  UnitCidades in 'UnitCidades.pas' {frmCidade},
  UnitFornecedores in 'UnitFornecedores.pas' {frmFornecedores},
  UnitEstados in 'UnitEstados.pas' {frmEstados},
  UnitClientes in 'UnitClientes.pas' {frmClientes},
  UnitGerais in 'UnitGerais.pas' {frmGerais};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.

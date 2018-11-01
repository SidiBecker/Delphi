program ProjetoAtividade5;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {frmPrincipal},
  UnitCadAutomovel in 'UnitCadAutomovel.pas' {frmCadAutomovel};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.

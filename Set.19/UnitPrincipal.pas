unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    btnFechar: TButton;
    lblNome: TLabel;
    lblSobrenome: TLabel;
    edtNome: TEdit;
    edtSobrenome: TEdit;
    btnSalvar: TButton;
    lblNomeCompleto: TLabel;
    rgSexo: TRadioGroup;
    gbAlimentos: TGroupBox;
    cbChurasco: TCheckBox;
    cbPolenta: TCheckBox;
    cbChucrute: TCheckBox;
    lblSexo: TLabel;
    cbCidade: TComboBox;
    lblCidade: TLabel;
    lblMostraCidade: TLabel;
    procedure btnFecharClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmPrincipal.btnSalvarClick(Sender: TObject);
VAR
  nome, sobrenome, nomeCompleto : string;
begin
  nome := edtNome.Text;
  sobrenome := edtSobrenome.Text;

    lblNomeCompleto.Caption := nome + ' ' + sobrenome;

    //Tornar labels visiveis
    lblNomeCompleto.Visible := true;
    lblSexo.Visible := true;
    lblMostraCidade.Visible := true;

  //Verifica Sexo da Pessoa
   if(rgSexo.ItemIndex = 0) then
    begin
  lblSexo.Caption := 'Sexo Masculino';
  end else
  begin
    lblSexo.Caption := 'Sexo Feminino';
  end;

  if(cbCidade.ItemIndex = 0)then
  begin
    lblMostraCidade.Caption := 'Itapiranga';
  end else if(cbCidade.ItemIndex = 1) then
  begin
    lblMostraCidade.Caption := 'S�o Jo�o do Oeste';
  end;
end;

end.

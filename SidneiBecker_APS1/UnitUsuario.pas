unit UnitUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.Buttons;

type
  TfrmUsuarios = class(TForm)
    Label1: TLabel;
    edtNome: TEdit;
    edtCPF: TMaskEdit;
    Label2: TLabel;
    Sexo: TRadioGroup;
    Label3: TLabel;
    edtNascimento: TMaskEdit;
    Label4: TLabel;
    edtCidade: TEdit;
    Label5: TLabel;
    estados: TComboBox;
    btnLimpar: TBitBtn;
    btnSalvar: TBitBtn;
    BitBtn3: TBitBtn;
    radioTipo: TRadioGroup;
    procedure BitBtn3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUsuarios: TfrmUsuarios;

implementation

{$R *.dfm}

procedure TfrmUsuarios.btnLimparClick(Sender: TObject);
begin
edtNome.Clear;
edtCPF.Clear;
edtNascimento.Clear;
edtCidade.Clear;
radioTipo.ItemIndex := -1;
Sexo.ItemIndex := -1;
estados.ItemIndex:= -1
end;

procedure TfrmUsuarios.btnSalvarClick(Sender: TObject);
begin
  btnLimpar.Click;
  Application.MessageBox('Usu�rio cadastrado com sucesso!','Cadastro de Usu�rio',mb_Ok+MB_ICONINFORMATION);
end;

procedure TfrmUsuarios.BitBtn3Click(Sender: TObject);
begin
Close;
end;

procedure TfrmUsuarios.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FreeAndNil(frmUsuarios);
end;

end.

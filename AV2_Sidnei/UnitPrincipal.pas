unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask;

type
  TfrmPrincipal = class(TForm)
    lblQuantidade: TLabel;
    edtQuantidade: TEdit;
    lblValor: TLabel;
    edtValor: TEdit;
    btnCalcular: TBitBtn;
    lblNome: TLabel;
    edtNome: TEdit;
    edtCPF: TMaskEdit;
    lblCPF: TLabel;
    edtMemo: TMemo;
    btnFechar: TBitBtn;
    btnLimpar: TBitBtn;
    procedure btnFecharClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnCalcularClick(Sender: TObject);

Var
  quant, valor, resultado : real;
  nome,cpf : string;

begin
  edtMemo.Lines.Clear();

  quant := StrToFloat(edtQuantidade.Text);
  valor := StrToFloat(edtValor.Text);
  nome := edtNome.Text;
  cpf := edtCPF.Text;

  resultado := (quant * valor);

  edtMemo.Lines.Add('Nome: ' + nome + '   CPF: ' + cpf);
  edtMemo.Lines.Add('');
  edtMemo.Lines.Add('Conta do m�s referente ao consumo de ' +
  FloatToStr(quant) + ' m� de �gua: R$' + FloatToStr(resultado));

  edtMemo.Enabled := true;

end;

procedure TfrmPrincipal.btnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TfrmPrincipal.btnLimparClick(Sender: TObject);
begin
edtMemo.Lines.Clear();
edtMemo.Enabled := false;
end;

end.

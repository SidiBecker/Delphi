unit UnitFesta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmFesta = class(TForm)
    lblTitulo: TLabel;
    lblDescricao: TLabel;
    edtDescricao: TEdit;
    lblQtdePessoas: TLabel;
    edtQtdePessoas: TEdit;
    lblConsumoBebidas: TLabel;
    edtBebidaConsumida: TEdit;
    lblBebidaQtdeConsumida: TLabel;
    lblBebidaPrecoUnitario: TLabel;
    edtBebidaPrecoUnitario: TEdit;
    edtResultadoBebidas: TEdit;
    lblValorBebidas: TLabel;
    btnCalcularBebidas: TBitBtn;
    lblAlimentosQtdeConsumida: TLabel;
    edtAlimentoQtdeConsumida: TEdit;
    edtAlimentosPrecoUnitario: TEdit;
    lblAlimentosPrecoUnitario: TLabel;
    edtResultadoAlimentos: TEdit;
    lblResultadoAlimentos: TLabel;
    btnCalcularAlimentos: TBitBtn;
    lblAlimentos: TLabel;
    btnGerarValores: TBitBtn;
    lblTotalPessoas: TLabel;
    lblTotalGastos: TLabel;
    lblValorPorPessoa: TLabel;
    btnFechar: TBitBtn;
    rsltdTotalPessoas: TLabel;
    rsltdTotalGastos: TLabel;
    rsltdValorPorPessoa: TLabel;
    procedure btnFecharClick(Sender: TObject);
    procedure btnGerarValoresClick(Sender: TObject);
    procedure btnCalcularBebidasClick(Sender: TObject);
    procedure btnCalcularAlimentosClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFesta: TfrmFesta;

implementation

{$R *.dfm}

procedure TfrmFesta.btnCalcularAlimentosClick(Sender: TObject);
Var


 qtdeAlimentoConsumida, precoAlimento, totalAlimento: real;

begin

  qtdeAlimentoConsumida := StrToFloat(edtAlimentoQtdeConsumida.Text);
  precoAlimento := StrToFloat(edtAlimentosPrecoUnitario.Text);
  totalAlimento := qtdeAlimentoConsumida*precoAlimento;


  edtResultadoAlimentos.text := FloatToStr(totalAlimento);
end;

procedure TfrmFesta.btnCalcularBebidasClick(Sender: TObject);
Var

  qtdeBebidaConsumida, precoBebida, totalBebida: real;

begin

  qtdeBebidaConsumida := StrToFloat(edtBebidaConsumida.Text);
  precoBebida := StrToFloat(edtBebidaPrecoUnitario.Text);
  totalBebida := qtdeBebidaConsumida*precoBebida;


  edtResultadoBebidas.Text := FloatToStr(totalBebida);
end;

procedure TfrmFesta.btnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TfrmFesta.btnGerarValoresClick(Sender: TObject);
Var
qtdePessoas, qtdeBebidaConsumida, qtdeAlimentoConsumido, totalPessoas : integer;
precoBebida, precoAlimento, totalBebida, totalAlimento, totalGastos, valorPorPessoa: real;

begin

  btnCalcularBebidas.Click;

  btnCalcularAlimentos.Click;

  qtdePessoas := StrToInt(edtQtdePessoas.Text);

  totalBebida:= StrToFloat(edtResultadoBebidas.Text);


  totalAlimento := StrToFloat(edtResultadoAlimentos.Text);

  totalGastos := totalBebida + totalAlimento;

  valorPorPessoa := totalGastos/qtdePessoas;

  rsltdTotalPessoas.Caption := edtQtdePessoas.Text + ' pessoas.';
  rsltdTotalGastos.Caption := FormatFloat('#,##0.00',totalGastos);
  rsltdValorPorPessoa.Caption := FormatFloat('#,##0.00',valorPorPessoa);


  rsltdTotalPessoas.Visible := true;
  rsltdTotalGastos.Visible := true;
  rsltdValorPorPessoa.Visible := true;
end;

procedure TfrmFesta.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(frmFesta);
end;

end.

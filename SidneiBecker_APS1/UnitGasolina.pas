unit UnitGasolina;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg;

type
  TfrmGasolina = class(TForm)
    pnlinfos: TPanel;
    lblDistancia: TLabel;
    edtDistancia: TEdit;
    lblAutonomia: TLabel;
    edtAutonomia: TEdit;
    lblPreco: TLabel;
    edtPreco: TEdit;
    pnlBotoes: TPanel;
    BitBtn1: TBitBtn;
    btnCalcular: TBitBtn;
    Panel1: TPanel;
    lblConsumo: TLabel;
    lblGasto: TLabel;
    lblResultadoConsumo: TLabel;
    lblResultadoGasto: TLabel;
    imgCarro: TImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGasolina: TfrmGasolina;

implementation

{$R *.dfm}

procedure TfrmGasolina.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmGasolina.btnCalcularClick(Sender: TObject);

Var
 distancia, autonomia, preco, consumo, gasto: real;

begin
  distancia := StrToFloat(edtDistancia.Text);
  autonomia := StrToFloat(edtAutonomia.Text);
  preco := StrToFloat(edtPreco.Text);

  consumo := distancia /autonomia;
  gasto := consumo*preco;

  lblResultadoConsumo.Caption :=  FormatFloat('0.00', consumo);
  lblResultadoGasto.Caption := FormatFloat('#,##0.00',gasto);


  lblResultadoConsumo.Visible := true;
  lblResultadoGasto.Visible := true;

end;

procedure TfrmGasolina.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(frmGasolina);
end;

end.
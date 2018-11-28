unit UnitJuros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TformJuros = class(TForm)
    lblTotalDivida: TLabel;
    edtDivida: TEdit;
    lblMeses: TLabel;
    edtMeses: TEdit;
    lblTaxas: TLabel;
    edtTaxa: TEdit;
    lblTotal: TLabel;
    edtTotal: TPanel;
    btnCalcular: TButton;
    btnFechar: TButton;
    procedure btnFecharClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formJuros: TformJuros;

implementation

{$R *.dfm}

procedure TformJuros.btnCalcularClick(Sender: TObject);
var
  divida, total: real;
  meses,taxa :  integer;
begin
  divida := StrToFloat(edtDivida.Text);
  taxa := StrToInt(edtTaxa.Text);
  meses := StrToInt(edtMeses.Text);

  total:= divida * (1 + (( taxa/100) * meses));

  edtTotal.Caption := 'Total a Pagar: ' + FloatToStr(total);

end;

procedure TformJuros.btnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TformJuros.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FreeAndNil(formJuros);
end;

end.

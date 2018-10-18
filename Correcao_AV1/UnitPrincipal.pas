unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormPrincipal = class(TForm)
    lblNum1: TLabel;
    edtNum1: TEdit;
    lblNum2: TLabel;
    edtNum2: TEdit;
    btnCalcular: TButton;
    lblResultado: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.btnCalcularClick(Sender: TObject);
VAR

  Num1, Num2 : real;
  Resultado: real;
begin
  Num1 := StrToFloat(edtNum1.Text);
  Num2 := StrToFloat(edtNum2.Text);

  Resultado := Num1 + Num2;

  lblResultado.Caption := 'Resultado: ' + FloatToStr(Resultado);
  lblResultado.Visible := true;

end;

end.

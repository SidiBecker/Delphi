unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmIMC = class(TForm)
    lblTratamento: TLabel;
    cmbxTratamento: TComboBox;
    lblNome: TLabel;
    lblPeso: TLabel;
    edtPeso: TEdit;
    edtAltura: TEdit;
    lblAltura: TLabel;
    cbFrutas: TCheckBox;
    cbxCarnes: TCheckBox;
    cbxVerduras: TCheckBox;
    cbxDoces: TCheckBox;
    cbxCereais: TCheckBox;
    cbxOutros: TCheckBox;
    btnCalcular: TButton;
    btnClassificarPeso: TButton;
    btnFechar: TButton;
    edtNome: TEdit;
    gbAlimentos: TGroupBox;
    mmResultados: TMemo;
    btnLimpar: TButton;
    procedure btnFecharClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
    procedure btnClassificarPesoClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIMC: TfrmIMC;

implementation

{$R *.dfm}

procedure TfrmIMC.btnCalcularClick(Sender: TObject);
var
  peso : real;
  alt : real;
  imc : real;
  classif : String;
begin

  peso := StrToFloat(edtPeso.Text);
  alt := StrToFloat(edtAltura.Text);

  imc := peso/(alt*alt);

  if(imc < 15) then
  begin
    classif := 'extremamente abaixo do ideal';
  end else 
   if(imc < 16) then
   begin 
     classif := 'gravemente abaixo do ideal';
   end else
   if(imc < 18.5) then
   begin
     classif := 'abaixo do ideal';
   end else
   if(imc < 25) then
   begin
     classif := 'ideal';
   end else
   if(imc < 30) then
   begin
     classif := 'acima do ideal';
   end else
   begin
     classif := 'muito acima do ideal';
   end;
   
           

  mmResultados.Lines.Add('O IMC �: ' + FloatToStr(imc)+ ' e o peso est� ' + classif);
end;

procedure TfrmIMC.btnClassificarPesoClick(Sender: TObject);
Var
  nome, tratamento : String;
begin
    tratamento := cmbxTratamento.Text;
    nome := edtNome.Text;

    mmResultados.Lines.Add(tratamento + ' ' + nome);
    btnCalcular.Click;
end;

procedure TfrmIMC.btnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmIMC.btnLimparClick(Sender: TObject);
begin
  edtPeso.Clear;
  edtAltura.Clear;
  edtNome.Clear;
  cmbxTratamento.ItemIndex:= -1;
  mmResultados.Lines.Clear;

  cmbxTratamento.SetFocus;
end;

end.

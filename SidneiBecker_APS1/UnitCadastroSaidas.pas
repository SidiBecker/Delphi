unit UnitCadastroSaidas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmSaidas = class(TForm)
    btnCalcular: TBitBtn;
    btnFechar: TBitBtn;
    btnLimpar: TBitBtn;
    Label1: TLabel;
    edtTotalEntradas: TEdit;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    GroupBoxDescricao: TGroupBox;
    edtDescricao1: TEdit;
    edtDescricao2: TEdit;
    edtDescricao3: TEdit;
    edtDescricao4: TEdit;
    edtDescricao5: TEdit;
    edtDescricao6: TEdit;
    GroupBoxValor: TGroupBox;
    edtValor1: TEdit;
    edtValor2: TEdit;
    edtValor3: TEdit;
    edtValor4: TEdit;
    edtValor5: TEdit;
    edtValor6: TEdit;
    painelResultado: TMemo;
    GroupBox2: TGroupBox;
    e1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    n6: TCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnFecharClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure e1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure n6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSaidas: TfrmSaidas;

implementation

{$R *.dfm}

procedure TfrmSaidas.btnCalcularClick(Sender: TObject);
var totalEntradas, totalSaidas, totalResultado, n1,n2,n3,n4,n5,n6: real;
sep : string;
begin
  totalEntradas:=  StrToFloat(edtTotalEntradas.Text);


  sep := ' - R$ ';

   if edtValor1.Text = '' then
    begin
      n1 := 0
    end
  else
    begin
      n1 :=  StrToFloat(edtValor1.Text);
    end;


   if edtValor2.Text = '' then
    begin
      n2 := 0
    end
  else
    begin
       n2 :=  StrToFloat(edtValor2.Text);
    end;


     if edtValor3.Text = '' then
    begin
      n3 := 0
    end
  else
    begin
     n3 :=  StrToFloat(edtValor3.Text);
    end;

     if edtValor4.Text = '' then
    begin
      n4 := 0
    end
  else
    begin
       n4 :=  StrToFloat(edtValor4.Text);
    end;

      if edtValor5.Text = '' then
    begin
      n5 := 0
    end
  else
    begin
       n5 :=  StrToFloat(edtValor5.Text);
    end;

      if edtValor6.Text = '' then
    begin
      n6 := 0
    end
  else
    begin
       n6 :=  StrToFloat(edtValor6.Text);
    end;


    totalSaidas:= n1 + n2 + n3 + n4 + n5 + n6;

    totalResultado:= totalEntradas - totalSaidas;


  painelResultado.Clear;
  painelResultado.Lines.add('------------------------ RELAT�RIO ----------------------');
  painelResultado.Lines.add('');

  if n1 > 0 then
  begin
      painelResultado.Lines.add(edtDescricao1.Text + sep + FloatToStr(n1));
  end;


    if n2 > 0 then
  begin
      painelResultado.Lines.add(edtDescricao2.Text + sep + FloatToStr(n2));
  end;


    if n3 > 0 then
  begin
     painelResultado.Lines.add(edtDescricao3.Text + sep + FloatToStr(n3));
  end;

    if n4 > 0 then
  begin
      painelResultado.Lines.add(edtDescricao4.Text + sep + FloatToStr(n4));
  end;


    if n5 > 0 then
  begin
      painelResultado.Lines.add(edtDescricao5.Text + sep + FloatToStr(n5));
  end;


      if n6 > 0 then
  begin
      painelResultado.Lines.add(edtDescricao6.Text + sep + FloatToStr(n6));
  end;

  painelResultado.Enabled:= true;

  painelResultado.Lines.add('');


  painelResultado.Lines.add('TOTAL DE ENTRADAS: R$ ' + FormatFloat('0.00,#.##',totalEntradas));
  painelResultado.Lines.add('');

  painelResultado.Lines.add('TOTAL DE SA�DAS: R$ ' + FormatFloat('0.00,#.##',totalSaidas));
  painelResultado.Lines.add('');

  painelResultado.Lines.add('SALDO FINAL: R$ ' + FormatFloat('0.00, #.##',totalResultado));
    painelResultado.Lines.add('');
  painelResultado.Lines.add('--------------------------------------------------------------');




end;

procedure TfrmSaidas.btnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TfrmSaidas.btnLimparClick(Sender: TObject);
begin

edtDescricao1.Clear;
edtDescricao2.Clear;
edtDescricao3.Clear;
edtDescricao4.Clear;
edtDescricao5.Clear;
edtDescricao6.Clear;

edtValor1.Clear;
edtValor2.Clear;
edtValor3.Clear;
edtValor4.Clear;
edtValor5.Clear;
edtValor6.Clear;

painelResultado.Clear;
painelResultado.Lines.Add('Informe o total de entradas, cadastre as sa�das e clique em calcular para gerar o relat�rio.');
painelResultado.Enabled := false;

end;

procedure TfrmSaidas.CheckBox2Click(Sender: TObject);
begin
if edtDescricao2.Enabled = false then
begin
  edtDescricao2.Enabled := true;
end
else
edtDescricao2.Enabled := false;

if edtValor2.Enabled = false then
begin
 edtValor2.Enabled := true;
end
else
edtValor2.Enabled := false;
end;

procedure TfrmSaidas.CheckBox3Click(Sender: TObject);
begin
if edtDescricao3.Enabled = false then
begin
  edtDescricao3.Enabled := true;
end
else
edtDescricao3.Enabled := false;

if edtValor3.Enabled = false then
begin
 edtValor3.Enabled := true;
end
else
edtValor3.Enabled := false;
end;

procedure TfrmSaidas.CheckBox4Click(Sender: TObject);
begin
if edtDescricao4.Enabled = false then
begin
  edtDescricao4.Enabled := true;
end
else
edtDescricao4.Enabled := false;

if edtValor4.Enabled = false then
begin
 edtValor4.Enabled := true;
end
else
edtValor4.Enabled := false;
end;

procedure TfrmSaidas.CheckBox5Click(Sender: TObject);
begin
   if edtDescricao5.Enabled = false then
begin
  edtDescricao5.Enabled := true;
end
else
edtDescricao5.Enabled := false;

if edtValor5.Enabled = false then
begin
 edtValor5.Enabled := true;
end
else
edtValor5.Enabled := false;
end;

procedure TfrmSaidas.e1Click(Sender: TObject);
begin
if edtDescricao1.Enabled = false then
begin
  edtDescricao1.Enabled := true;
end
else
edtDescricao1.Enabled := false;

if edtValor1.Enabled = false then
begin
 edtValor1.Enabled := true;
end
else
edtValor1.Enabled := false;
end;

procedure TfrmSaidas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(frmSaidas);
end;

procedure TfrmSaidas.n6Click(Sender: TObject);
begin
if edtDescricao6.Enabled = false then
begin
  edtDescricao6.Enabled := true;
end
else
edtDescricao6.Enabled := false;

if edtValor6.Enabled = false then
begin
 edtValor6.Enabled := true;
end
else
edtValor6.Enabled := false;
end;

end.

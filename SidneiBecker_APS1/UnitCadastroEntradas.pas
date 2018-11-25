unit UnitCadastroEntradas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmEntradas = class(TForm)
    edtCadValorEntrada: TEdit;
    edtCadDescricaoEntrada: TEdit;
    btnCalcular: TBitBtn;
    edtCadDescricaoEntrada2: TEdit;
    edtCadValorEntrada2: TEdit;
    edtCadDescricaoEntrada3: TEdit;
    edtCadValorEntrada3: TEdit;
    edtCadDescricaoEntrada4: TEdit;
    edtCadValorEntrada4: TEdit;
    edtCadDescricaoEntrada5: TEdit;
    edtCadValorEntrada5: TEdit;
    lblCadastro: TLabel;
    btnFechar: TBitBtn;
    painelResultado: TMemo;
    btnLimpar: TBitBtn;
    grbxDescricao: TGroupBox;
    grpbxValores: TGroupBox;
    GroupBox1: TGroupBox;
    e1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    procedure btnCalcularClick(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure e1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEntradas: TfrmEntradas;


implementation

{$R *.dfm}

procedure TfrmEntradas.btnCalcularClick(Sender: TObject);
var n1, n2, n3, n4, n5, total : real;
    sep: string;
begin

  sep := ' - R$ ';

  if edtCadValorEntrada.Text = '' then
    begin
      n1 := 0
    end
  else
    begin
      n1 :=  StrToFloat(edtCadValorEntrada.Text);
    end;


   if edtCadValorEntrada2.Text = '' then
    begin
      n2 := 0
    end
  else
    begin
       n2 :=  StrToFloat(edtCadValorEntrada2.Text);
    end;


     if edtCadValorEntrada3.Text = '' then
    begin
      n3 := 0
    end
  else
    begin
     n3 :=  StrToFloat(edtCadValorEntrada3.Text);
    end;

     if edtCadValorEntrada4.Text = '' then
    begin
      n4 := 0
    end
  else
    begin
       n4 :=  StrToFloat(edtCadValorEntrada4.Text);
    end;

      if edtCadValorEntrada5.Text = '' then
    begin
      n5 := 0
    end
  else
    begin
       n5 :=  StrToFloat(edtCadValorEntrada5.Text);
    end;



  total := n1+n2+n3+n4+n5;

  painelResultado.Clear;
  painelResultado.Lines.add('---------------------- RELATÓRIO --------------------');
  painelResultado.Lines.add('');

  if n1 = 0 then
  begin
  if edtCadValorEntrada.Enabled = true then
    painelResultado.Lines.add(edtCadDescricaoEntrada.Text + ' - Valor 1 não informado!');
  end
  else
  painelResultado.Lines.add(edtCadDescricaoEntrada.Text + sep + FloatToStr(n1));

    if n2 = 0 then
  begin
  if edtCadValorEntrada2.Enabled = true then
    painelResultado.Lines.add(edtCadDescricaoEntrada2.Text + ' - Valor 2 não informado!');
  end
  else
  painelResultado.Lines.add(edtCadDescricaoEntrada2.Text + sep + FloatToStr(n2));

    if n3 = 0 then
  begin
  if edtCadValorEntrada3.Enabled = true then
    painelResultado.Lines.add(edtCadDescricaoEntrada3.Text + ' - Valor 3 não informado!');
  end
  else
  painelResultado.Lines.add(edtCadDescricaoEntrada3.Text + sep + FloatToStr(n3));

    if n4 = 0 then
  begin
  if edtCadValorEntrada4.Enabled = true then
    painelResultado.Lines.add(edtCadDescricaoEntrada4.Text + ' - Valor 4 não informado!');
  end
  else
  painelResultado.Lines.add(edtCadDescricaoEntrada4.Text + sep + FloatToStr(n4));

    if n5 = 0 then
  begin
  if edtCadValorEntrada5.Enabled = true then
    painelResultado.Lines.add(edtCadDescricaoEntrada5.Text + ' - Valor 5 não informado!');
  end
  else
  painelResultado.Lines.add(edtCadDescricaoEntrada5.Text + sep + FloatToStr(n5));

  painelResultado.Enabled:= true;

  painelResultado.Lines.add('');

  painelResultado.Lines.add('TOTAL DE ENTRADAS: R$ ' + FormatFloat('0.00',total));
  painelResultado.Lines.add('---------------------------------------------------------------');
end;

procedure TfrmEntradas.btnFecharClick(Sender: TObject);
begin
FreeAndNil(frmEntradas);
end;

procedure TfrmEntradas.btnLimparClick(Sender: TObject);
begin

painelResultado.Lines.Clear;
painelResultado.Enabled:= false;

edtCadValorEntrada.Clear;
edtCadValorEntrada2.Clear;
edtCadValorEntrada3.Clear;
edtCadValorEntrada4.Clear;
edtCadValorEntrada5.Clear;

edtCadDescricaoEntrada.Clear;
edtCadDescricaoEntrada2.Clear;
edtCadDescricaoEntrada3.Clear;
edtCadDescricaoEntrada4.Clear;
edtCadDescricaoEntrada5.Clear;

end;

procedure TfrmEntradas.CheckBox2Click(Sender: TObject);
begin
     if edtCadValorEntrada2.Enabled = false then
   begin
    edtCadValorEntrada2.Enabled := true;

    end
   else
      edtCadValorEntrada2.Enabled := false;

   if edtCadDescricaoEntrada2.Enabled = false then
     begin
      edtCadDescricaoEntrada2.Enabled := true;
     end
     else
      edtCadDescricaoEntrada2.Enabled := false;
end;

procedure TfrmEntradas.CheckBox3Click(Sender: TObject);
begin
   if edtCadValorEntrada3.Enabled = false then
   begin
    edtCadValorEntrada3.Enabled := true;

    end
   else
      edtCadValorEntrada3.Enabled := false;

   if edtCadDescricaoEntrada3.Enabled = false then
     begin
      edtCadDescricaoEntrada3.Enabled := true;
     end
     else
      edtCadDescricaoEntrada3.Enabled := false;
end;

procedure TfrmEntradas.CheckBox4Click(Sender: TObject);
begin
if edtCadValorEntrada4.Enabled = false then
   begin
    edtCadValorEntrada4.Enabled := true;

    end
   else
      edtCadValorEntrada4.Enabled := false;

   if edtCadDescricaoEntrada4.Enabled = false then
     begin
      edtCadDescricaoEntrada4.Enabled := true;
     end
     else
      edtCadDescricaoEntrada4.Enabled := false;
end;

procedure TfrmEntradas.CheckBox5Click(Sender: TObject);
begin
if edtCadValorEntrada5.Enabled = false then
   begin
    edtCadValorEntrada5.Enabled := true;

    end
   else
      edtCadValorEntrada5.Enabled := false;

   if edtCadDescricaoEntrada5.Enabled = false then
     begin
      edtCadDescricaoEntrada5.Enabled := true;
     end
     else
      edtCadDescricaoEntrada5.Enabled := false;
end;

procedure TfrmEntradas.e1Click(Sender: TObject);
begin
   if edtCadValorEntrada.Enabled = false then
   begin
    edtCadValorEntrada.Enabled := true;

    end
   else
      edtCadValorEntrada.Enabled := false;

   if edtCadDescricaoEntrada.Enabled = false then
     begin
      edtCadDescricaoEntrada.Enabled := true;
     end
     else
      edtCadDescricaoEntrada.Enabled := false;

end;

procedure TfrmEntradas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     FreeAndNil(frmEntradas);
end;

end.

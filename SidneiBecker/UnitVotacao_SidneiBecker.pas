unit UnitVotacao_SidneiBecker;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmVotacao = class(TForm)
    pnlTitulo: TPanel;
    gpxVotacao: TGroupBox;
    lblChapa1Vot: TLabel;
    edtVot1: TEdit;
    lblChapa2Vot: TLabel;
    edtVot2: TEdit;
    gpxResultado: TGroupBox;
    lblTotalVotosFix: TLabel;
    lblTotalVotos: TLabel;
    lblChapa1Fix: TLabel;
    lblChapa1: TLabel;
    lblChapa2Fix: TLabel;
    lblChapa2: TLabel;
    btnCalcular: TBitBtn;
    btnLimpar: TBitBtn;
    btnFechar: TBitBtn;
    procedure btnFecharClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVotacao: TfrmVotacao;

implementation

{$R *.dfm}

procedure TfrmVotacao.btnCalcularClick(Sender: TObject);
Var
   votos1, votos2, totalVotos : integer;
begin
  votos1 := StrToInt(edtVot1.Text);
  votos2 := StrToInt(edtVot2.Text);

  totalVotos := votos1 + votos2;

  lblTotalVotos.Caption :=  IntToStr(totalVotos) + ' votos.';
  lblTotalVotos.Visible := true;
  lblChapa1.Visible := true;
  lblChapa2.Visible := true;
end;

procedure TfrmVotacao.btnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TfrmVotacao.btnLimparClick(Sender: TObject);
begin

edtVot1.Clear();
edtVot2.Clear();

lblTotalVotos.Visible := false;
lblChapa1.Visible := false;
lblChapa2.Visible := false;
end;

end.
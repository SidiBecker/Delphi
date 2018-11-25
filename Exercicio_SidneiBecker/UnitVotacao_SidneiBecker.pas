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
    procedure btnCalcularClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnFecharClick(Sender: TObject);
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
   chapa1, chapa2 : real;
begin
  votos1 := StrToInt(edtVot1.Text);
  votos2 := StrToInt(edtVot2.Text);

  totalVotos := votos1 + votos2;

  chapa1 := votos1 * 100/totalVotos;
  chapa2 := votos2 * 100/totalVotos;

  lblTotalVotos.Caption :=  IntToStr(totalVotos) + ' votos.';
  lblChapa1.Caption := FormatFloat('0.00',chapa1) + '%';
  lblChapa2.Caption := FormatFloat('0.00', chapa2) + '%';

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

procedure TfrmVotacao.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(frmVotacao);
end;

end.
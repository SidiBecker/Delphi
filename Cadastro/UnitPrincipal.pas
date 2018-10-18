unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Buttons;

type
  TfrmCadastro = class(TForm)
    lblNome: TLabel;
    lblCPF: TLabel;
    lblDataNascimento: TLabel;
    edtNome: TEdit;
    edtCPF: TMaskEdit;
    edtData: TMaskEdit;
    imgRosto: TImage;
    pnlMsg: TPanel;
    btnFechar: TBitBtn;
    procedure btnFecharClick(Sender: TObject);
    procedure pnlMsgMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure pnlMsgMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastro: TfrmCadastro;

implementation

{$R *.dfm}

procedure TfrmCadastro.btnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TfrmCadastro.pnlMsgMouseLeave(Sender: TObject);
begin
 pnlMsg.Caption := 'Fala Galera';
end;

procedure TfrmCadastro.pnlMsgMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
pnlMsg.Caption := edtNome.Text + ' ' + edtCPF.Text + ' ' + edtData.Text;
end;

end.

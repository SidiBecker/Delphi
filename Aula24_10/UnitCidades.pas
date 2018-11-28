unit UnitCidades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls,
  Vcl.Mask, Vcl.ExtCtrls;

type
  TfrmCidade = class(TForm)
    btnFechar: TBitBtn;
    cdCidade: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lblCodigo: TDBText;
    edtCidade: TDBEdit;
    cbxEstado: TDBComboBox;
    DBNavigator1: TDBNavigator;
    procedure btnFecharClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCidade: TfrmCidade;

implementation

{$R *.dfm}

uses UnitDM;

procedure TfrmCidade.btnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TfrmCidade.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(frmCidade);
end;

end.

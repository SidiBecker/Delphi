unit UnitCidades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmCidade = class(TForm)
    btnFechar: TBitBtn;
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

procedure TfrmCidade.btnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TfrmCidade.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(frmCidade);
end;

end.

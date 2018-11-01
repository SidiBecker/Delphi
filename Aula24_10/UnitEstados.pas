unit UnitEstados;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmEstados = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEstados: TfrmEstados;

implementation

{$R *.dfm}

procedure TfrmEstados.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FreeAndNil(frmEstados);
end;

end.

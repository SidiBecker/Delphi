unit UnitGerais;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmGerais = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGerais: TfrmGerais;

implementation

{$R *.dfm}

procedure TfrmGerais.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FreeAndNil(frmGerais);
end;

end.

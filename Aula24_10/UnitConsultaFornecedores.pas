unit UnitConsultaFornecedores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmConsultaFornecedor = class(TForm)
    BitBtn1: TBitBtn;
    edtPesquisa: TMaskEdit;
    Label1: TLabel;
    btnPesquisar: TBitBtn;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConsultaFornecedor: TfrmConsultaFornecedor;

implementation

{$R *.dfm}

uses UnitDM;

procedure TfrmConsultaFornecedor.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmConsultaFornecedor.btnPesquisarClick(Sender: TObject);
begin
DM.tbForneceor.Open();
DM.tbForneceor.Filter := 'UPPER(nome_fornecedor) like ' + QuotedStr(UpperCase('%' + edtPesquisa.Text + '%'));
DM.tbForneceor.Filtered := true;

end;

procedure TfrmConsultaFornecedor.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
FreeAndNil(frmConsultaFornecedor);
end;

end.

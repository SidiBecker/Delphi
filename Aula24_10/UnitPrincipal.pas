unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ToolWin, Vcl.ComCtrls,
  System.ImageList, Vcl.ImgList, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TFormPrincipal = class(TForm)
    MainMenuPrincipal: TMainMenu;
    Cadastros1: TMenuItem;
    Consultas1: TMenuItem;
    Relatrios1: TMenuItem;
    Sistema1: TMenuItem;
    Cidade1: TMenuItem;
    Estados1: TMenuItem;
    N1: TMenuItem;
    Fornecedor1: TMenuItem;
    Cliente1: TMenuItem;
    N2: TMenuItem;
    Gerais1: TMenuItem;
    Gerenciais1: TMenuItem;
    Estatsticos1: TMenuItem;
    Cadastrais1: TMenuItem;
    Fornecedores1: TMenuItem;
    Clientes1: TMenuItem;
    Cidades1: TMenuItem;
    otalVendas1: TMenuItem;
    Faturamento1: TMenuItem;
    Sair1: TMenuItem;
    ToolBar1: TToolBar;
    btnCidade: TToolButton;
    btnFornecedor: TToolButton;
    btnCliente: TToolButton;
    div1: TToolButton;
    btnFaturamento: TToolButton;
    btnVendas: TToolButton;
    btnRelFornecedores: TToolButton;
    div2: TToolButton;
    btnSair: TToolButton;
    ImageList1: TImageList;
    Image1: TImage;
    Footer: TStatusBar;
    Timer1: TTimer;
    procedure Sair1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Cidade1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitCidades;

procedure TFormPrincipal.Cidade1Click(Sender: TObject);
begin
  if frmCidade = nil then
    frmCidade := TfrmCidade.Create(self);

    frmCidade.Show;
end;

procedure TFormPrincipal.Sair1Click(Sender: TObject);
begin
Close;
end;

procedure TFormPrincipal.Timer1Timer(Sender: TObject);
begin
  Footer.Panels[0].Text := DateToStr(Date);
  Footer.Panels[1].Text := TimeToStr(Time);
end;

end.
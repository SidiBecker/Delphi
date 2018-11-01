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
    menuCadCidade: TMenuItem;
    menuCadEstados: TMenuItem;
    N1: TMenuItem;
    menuCadFornecedor: TMenuItem;
    menuCadCliente: TMenuItem;
    N2: TMenuItem;
    menuCadGerais: TMenuItem;
    Gerenciais1: TMenuItem;
    menuEstatisticas: TMenuItem;
    Cadastrais1: TMenuItem;
    Fornecedores1: TMenuItem;
    Clientes1: TMenuItem;
    Cidades1: TMenuItem;
    menuTotalVendas: TMenuItem;
    menuFaturamento: TMenuItem;
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
    procedure menuCadCidadeClick(Sender: TObject);
    procedure btnCidadeClick(Sender: TObject);
    procedure menuCadFornecedorClick(Sender: TObject);
    procedure btnFornecedorClick(Sender: TObject);
    procedure menuCadEstadosClick(Sender: TObject);
    procedure menuCadClienteClick(Sender: TObject);
    procedure menuCadGeraisClick(Sender: TObject);
    procedure btnClienteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitCidades, UnitFornecedores, UnitEstados, UnitClientes, UnitGerais;

procedure TFormPrincipal.btnCidadeClick(Sender: TObject);
begin
  menuCadCidade.Click;
end;

procedure TFormPrincipal.btnClienteClick(Sender: TObject);
begin
  menuCadCliente.Click;
end;

procedure TFormPrincipal.btnFornecedorClick(Sender: TObject);
begin
  menuCadFornecedor.Click;
end;

procedure TFormPrincipal.menuCadCidadeClick(Sender: TObject);
begin
  if frmCidade = nil then
    frmCidade := TfrmCidade.Create(self);

    frmCidade.Show;
end;

procedure TFormPrincipal.menuCadClienteClick(Sender: TObject);
begin
       if frmClientes = nil then
    frmClientes := TfrmClientes.Create(self);

    frmClientes.Show;
end;

procedure TFormPrincipal.menuCadEstadosClick(Sender: TObject);
begin
  if frmEstados = nil then
    frmEstados := TfrmEstados.Create(self);

    frmEstados.Show;
end;

procedure TFormPrincipal.menuCadFornecedorClick(Sender: TObject);
begin
    if frmFornecedores = nil then
    frmFornecedores := TfrmFornecedores.Create(self);

    frmFornecedores.Show;
end;

procedure TFormPrincipal.menuCadGeraisClick(Sender: TObject);
begin
     if frmGerais = nil then
    frmGerais := TfrmGerais.Create(self);

    frmGerais.Show;
end;

procedure TFormPrincipal.Sair1Click(Sender: TObject);
begin
If Application.MessageBox('Tem Certeza de que deseja fechar o Sistema?',
 'Fechar o sistema',mb_YesNo+mb_DefButton2+mb_IconQuestion) = Id_Yes then
 Begin
 Close;
//ou outros comandos
 end;

end;

procedure TFormPrincipal.Timer1Timer(Sender: TObject);
begin
  Footer.Panels[0].Text := DateToStr(Date);
  Footer.Panels[1].Text := TimeToStr(Time);
end;

end.

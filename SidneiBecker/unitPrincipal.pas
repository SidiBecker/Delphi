unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, System.ImageList, Vcl.ImgList, Vcl.ToolWin;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Lanamentos1: TMenuItem;
    Votao1: TMenuItem;
    Candidatos1: TMenuItem;
    Relatrios1: TMenuItem;
    Pordia1: TMenuItem;
    Porms1: TMenuItem;
    Porano1: TMenuItem;
    Finalizar1: TMenuItem;
    Sair1: TMenuItem;
    StatusBar1: TStatusBar;
    Image1: TImage;
    Timer1: TTimer;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ImageList1: TImageList;
    procedure Sair1Click(Sender: TObject);
    procedure Votao1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UnitVotacao_SidneiBecker;

procedure TfrmPrincipal.Sair1Click(Sender: TObject);
begin
If Application.MessageBox('Tem certeza de que deseja fechar o sistema?',
 'Fechar Sistema',mb_YesNo+mb_DefButton2+mb_IconQuestion) = Id_Yes then
 Begin
 Close();
 End;
end;

procedure TfrmPrincipal.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[0].Text := DateToStr(Date);
end;

procedure TfrmPrincipal.ToolButton1Click(Sender: TObject);
begin
Votao1.Click;
end;

procedure TfrmPrincipal.ToolButton8Click(Sender: TObject);
begin
Sair1.Click;
end;

procedure TfrmPrincipal.Votao1Click(Sender: TObject);
begin
     if frmVotacao = nil then
    frmVotacao := TfrmVotacao.Create(self);

    frmVotacao.Show;
end;

end.

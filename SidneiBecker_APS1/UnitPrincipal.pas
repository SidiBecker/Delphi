unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Menus,
  Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.ToolWin, System.ImageList, Vcl.ImgList;

type
  TfrmPrincipal = class(TForm)
    footer: TStatusBar;
    Timer1: TTimer;
    menu: TMainMenu;
    Menu1: TMenuItem;
    Sistema1: TMenuItem;
    Fechar1: TMenuItem;
    C1: TMenuItem;
    menuEntradas: TMenuItem;
    Sadas1: TMenuItem;
    Image1: TImage;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    btnToolSair: TToolButton;
    ImageList1: TImageList;
    label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Sobre1: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure Fechar1Click(Sender: TObject);
    procedure menuEntradasClick(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure btnToolSairClick(Sender: TObject);
    procedure Sadas1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UnitCadastroEntradas, UnitCadastroSaidas, UnitSobre;

procedure TfrmPrincipal.menuEntradasClick(Sender: TObject);
begin
      if frmEntradas = nil then
      frmEntradas := TfrmEntradas.Create(self);
      frmEntradas.Show;
end;

procedure TfrmPrincipal.Sadas1Click(Sender: TObject);
begin
         if frmSaidas = nil then
      frmSaidas := TfrmSaidas.Create(self);
      frmSaidas.Show;
end;

procedure TfrmPrincipal.Sobre1Click(Sender: TObject);
begin
       if frmSobre = nil then
      frmSobre := TfrmSobre.Create(self);
      frmSobre.Show;
end;

procedure TfrmPrincipal.btnToolSairClick(Sender: TObject);
begin
      Fechar1.Click
end;

procedure TfrmPrincipal.Fechar1Click(Sender: TObject);
begin
If Application.MessageBox('Tem certeza de que deseja fechar o sistema?',
 'Fechar Sistema',mb_YesNo+mb_DefButton2+mb_IconQuestion) = Id_Yes then
 Begin
 Close;
 End;
end;

procedure TfrmPrincipal.Timer1Timer(Sender: TObject);
begin
footer.Panels[0].Text := 'Data: ' + DateToStr(Date) + ' - Hor�rio: ' +  TimeToStr(Time);

end;

procedure TfrmPrincipal.ToolButton1Click(Sender: TObject);
begin
      menuEntradas.Click;
end;

procedure TfrmPrincipal.ToolButton2Click(Sender: TObject);
begin
Sadas1.Click
end;

end.
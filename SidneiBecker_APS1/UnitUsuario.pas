unit UnitUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.Buttons;

type
  TfrmUsuarios = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    MaskEdit1: TMaskEdit;
    Label2: TLabel;
    RadioGroup1: TRadioGroup;
    Label3: TLabel;
    MaskEdit2: TMaskEdit;
    Label4: TLabel;
    Edit2: TEdit;
    Label5: TLabel;
    estados: TComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    RadioGroup2: TRadioGroup;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUsuarios: TfrmUsuarios;

implementation

{$R *.dfm}

end.
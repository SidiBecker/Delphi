unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Comp.Client, Data.DB,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TDM = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTransaction1: TFDTransaction;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    tbCidade: TFDTable;
    tbCidadecod_cidade: TFDAutoIncField;
    tbCidadenome_cidade: TStringField;
    tbCidadeuf_cidade: TStringField;
    dsCidade: TDataSource;
    tbForneceor: TFDTable;
    tbForneceorcod_fornecedor: TFDAutoIncField;
    tbForneceornome_fornecedor: TStringField;
    tbForneceorendereco: TStringField;
    tbForneceorbairro: TStringField;
    tbForneceorcod_cidade: TIntegerField;
    tbForneceorcep: TStringField;
    tbForneceorcnpj: TStringField;
    tbForneceoremail: TStringField;
    tbForneceortelefone: TStringField;
    dsFornecedor: TDataSource;
    tbForneceornome_cidade: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.

unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TGrmMain = class(TForm)
    GroupBox1: TGroupBox;
    Label2: TLabel;
    EdtRGB: TEdit;
    Label1: TLabel;
    EdtGBR: TEdit;
    PnlCor: TPanel;
    BtnConverter: TButton;
    GroupBox2: TGroupBox;
    PnlCorIdentifica: TPanel;
    EdtCorRGBIdentifica: TEdit;
    Label3: TLabel;
    BtnIdentifica: TButton;
    procedure BtnConverterClick(Sender: TObject);
    procedure BtnIdentificaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GrmMain: TGrmMain;

implementation

{$R *.dfm}


procedure TGrmMain.BtnConverterClick(Sender: TObject);
Var
  I: Integer;
  vRGB, vGBR: String;
begin
  vRGB := EdtRGB.Text;
  I := Length(vRGB);
  While I > 1 Do
  Begin
    vGBR := vGBR + vRGB[I - 1] + vRGB[I];
    I := I - 2;
  End;
  EdtGBR.Text := '$00' + vGBR;
  PnlCor.Color := StringToColor(EdtGBR.Text);
end;

procedure TGrmMain.BtnIdentificaClick(Sender: TObject);
begin
  if Trim(EdtCorRGBIdentifica.Text) = '' then
    Exit;

  PnlCorIdentifica.Color := StringToColor(EdtCorRGBIdentifica.Text);
end;

end.

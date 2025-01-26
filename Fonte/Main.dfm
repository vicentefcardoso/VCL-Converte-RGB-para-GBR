object GrmMain: TGrmMain
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Conversor RGB para GBR'
  ClientHeight = 480
  ClientWidth = 589
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poOwnerFormCenter
  TextHeight = 25
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 583
    Height = 273
    Align = alTop
    Caption = 'Converte RGB para GBR'
    TabOrder = 0
    object Label2: TLabel
      Left = 24
      Top = 41
      Width = 260
      Height = 25
      Caption = 'Cor RGB Exemplo: #16a085'
    end
    object Label1: TLabel
      Left = 24
      Top = 113
      Width = 244
      Height = 25
      Caption = 'GBR (Usar no Delphi VCL)'
    end
    object EdtRGB: TEdit
      Left = 24
      Top = 72
      Width = 337
      Height = 33
      TabOrder = 0
    end
    object EdtGBR: TEdit
      Left = 24
      Top = 144
      Width = 337
      Height = 33
      TabOrder = 1
    end
    object PnlCor: TPanel
      Left = 384
      Top = 48
      Width = 185
      Height = 193
      Color = clCream
      ParentBackground = False
      TabOrder = 2
    end
    object BtnConverter: TButton
      Left = 64
      Top = 200
      Width = 241
      Height = 41
      Caption = 'Converte'
      TabOrder = 3
      OnClick = BtnConverterClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 279
    Width = 589
    Height = 194
    Align = alTop
    Caption = 'Identifica Cor GBR'
    TabOrder = 1
    object Label3: TLabel
      Left = 32
      Top = 49
      Width = 320
      Height = 25
      Caption = 'Cor GBR (Utilizado no Delphi VCL)'
    end
    object PnlCorIdentifica: TPanel
      Left = 387
      Top = 24
      Width = 185
      Height = 161
      Color = clCream
      ParentBackground = False
      TabOrder = 0
    end
    object EdtCorRGBIdentifica: TEdit
      Left = 32
      Top = 80
      Width = 337
      Height = 33
      TabOrder = 1
    end
    object BtnIdentifica: TButton
      Left = 32
      Top = 128
      Width = 241
      Height = 41
      Caption = 'Identificar'
      TabOrder = 2
      OnClick = BtnIdentificaClick
    end
  end
end

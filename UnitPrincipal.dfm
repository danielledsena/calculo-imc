object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo de '#205'ndice de Massa Corporal'
  ClientHeight = 217
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object Label1: TLabel
    Left = 98
    Top = 64
    Width = 103
    Height = 25
    Caption = 'Sua altura:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 98
    Top = 95
    Width = 92
    Height = 25
    Caption = 'Seu peso:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 98
    Top = 126
    Width = 90
    Height = 25
    Caption = 'Seu sexo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object BtnResultado: TButton
    Left = 104
    Top = 177
    Width = 97
    Height = 25
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = BtnResultadoClick
  end
  object BtnRequisitos: TButton
    Left = 207
    Top = 177
    Width = 97
    Height = 25
    Caption = 'Ver requisitos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BtnRequisitosClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 447
    Height = 41
    Align = alTop
    Caption = 'Calculadora - '#205'ndice de Massa Corporal'
    TabOrder = 2
  end
  object EdtAltura: TEdit
    Left = 215
    Top = 67
    Width = 121
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TextHint = 'Digite sua altura'
  end
  object EdtPeso: TEdit
    Left = 215
    Top = 99
    Width = 121
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    TextHint = 'Digite seu peso'
  end
  object CbxSexo: TComboBox
    Left = 215
    Top = 129
    Width = 121
    Height = 24
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    TextHint = 'Escolha o sexo'
    Items.Strings = (
      'F'
      'M')
  end
end

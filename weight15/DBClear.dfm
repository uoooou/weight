object DBClearForm: TDBClearForm
  Left = 531
  Top = 208
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #25968#25454#24211#28165#29702
  ClientHeight = 282
  ClientWidth = 366
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 49
    Width = 366
    Height = 233
    Align = alClient
    BevelInner = bvLowered
    BorderStyle = bsSingle
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 121
      Width = 57
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = #23548#20986#22320#22336
      Layout = tlCenter
    end
    object GroupBox1: TGroupBox
      Left = 14
      Top = 16
      Width = 331
      Height = 89
      Caption = #28165#29702#33539#22260
      TabOrder = 0
      object Label2: TLabel
        Left = 166
        Top = 56
        Width = 17
        Height = 16
        Alignment = taCenter
        AutoSize = False
        Caption = #21040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
      end
      object Label3: TLabel
        Left = 24
        Top = 56
        Width = 25
        Height = 16
        Alignment = taCenter
        AutoSize = False
        Caption = #20174
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
      end
      object RBAl: TRadioButton
        Left = 48
        Top = 24
        Width = 89
        Height = 17
        Caption = #20840#37096#35760#24405
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = RBAlClick
      end
      object RBPart: TRadioButton
        Left = 192
        Top = 24
        Width = 97
        Height = 17
        Caption = #37096#20998#35760#24405
        TabOrder = 1
        OnClick = RBPartClick
      end
      object StartDate: TDateTimePicker
        Left = 64
        Top = 54
        Width = 90
        Height = 21
        Date = 38777.429624317090000000
        Time = 38777.429624317090000000
        Enabled = False
        TabOrder = 2
      end
      object EndDate: TDateTimePicker
        Left = 200
        Top = 54
        Width = 90
        Height = 21
        Date = 38777.429692013900000000
        Time = 38777.429692013900000000
        Enabled = False
        TabOrder = 3
      end
    end
    object EdtExport: TEdit
      Left = 20
      Top = 147
      Width = 265
      Height = 21
      AutoSize = False
      TabOrder = 1
    end
    object BitBtn1: TBitBtn
      Left = 300
      Top = 145
      Width = 49
      Height = 25
      Caption = #36873#25321
      TabOrder = 2
      OnClick = BitBtn1Click
    end
    object CBClearData: TCheckBox
      Left = 220
      Top = 121
      Width = 121
      Height = 17
      Caption = #23548#20986#26102#28165#31354#25968#25454
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = CBClearDataClick
    end
    object BtnOK: TBitBtn
      Left = 60
      Top = 185
      Width = 75
      Height = 25
      Caption = #30830#23450
      Default = True
      TabOrder = 4
      OnClick = BtnOKClick
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00000000007DB90C0075AC0E0075AC0E000000
        0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00000000007AB40D007DB90C0084C50B007DB90C0075AC
        0E0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00000000007AB40D0071A6100084C50B0084C50B0087C90A0089CD
        090000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000007AB40D0071A6100084C50B008CD207007AB40D007DB90C0080BF
        0B0089CD090000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00007AB40D0071A6100092DB05008CD2070075AC0E000000000080BF0B0084C5
        0B0089CD090000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00006EA1110098E6030075AC0E006EA1110000000000FFFFFF000000000084C5
        0B0089CD090089CD090000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        0000618D130075AC0E006592120000000000FFFFFF00FFFFFF000000000087C9
        0A008CD2070084C50B0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00008CD2070092DB050087C90A0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        000090D7060092DB050084C50B0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF000000000096E3040098E6030087C90A0000000000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF000000000096E304009AEA020084C50B0000000000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00000000009AEA020092DB050084C50B0000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF000000000092DB05007AB40D0092DB050000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    end
    object BtnCancel: TBitBtn
      Left = 236
      Top = 185
      Width = 75
      Height = 25
      Cancel = True
      Caption = #21462#28040
      TabOrder = 5
      OnClick = BtnCancelClick
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00000000000000000000000000000000000000000000FFFFFF00FFFFFF000000
        00000000000000000000000000000000000000000000FFFFFF00FFFFFF000000
        00005B5BF5005555F100504FED004B4CEA00393ADF0000000000000000001313
        C5002827D300201FCD001B1BCB001313C50000000000FFFFFF00FFFFFF00FFFF
        FF00000000005B5BF500504FED005555F1004B4CEA001B1BCB0005059D00504F
        ED006B6BFF006B6BFF00201FCD0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00000000005B5BF500504FED005555F1004B4CEA001B1BCB00504F
        ED006B6BFF002D2DD60000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00000000005B5BF500504FED005555F1004343E5006464
        FA00393ADF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00000000005B5BF500504FED005555F1004343
        E50000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00000000005F5FF8004B4CEA00504FED004B4C
        EA0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00000000006B6BFF003D3DE1005F5FF8004B4CEA005352
        EF004B4CEA0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00000000006B6BFF003434DB006B6BFF001B1BCB005F5FF8004B4C
        EA005352EF004B4CEA0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000006B6BFF002827D3002D2DD6006B6BFF0005059D003D3DE1005F5F
        F8004B4CEA005352EF004B4CEA0000000000FFFFFF00FFFFFF00FFFFFF000000
        00006B6BFF006B6BFF006B6BFF006B6BFF006B6BFF0000000000000000006B6B
        FF005F5FF8005B5BF500504FED004B4CEA0000000000FFFFFF00FFFFFF000000
        00000000000000000000000000000000000000000000FFFFFF00FFFFFF000000
        00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 366
    Height = 49
    Align = alTop
    BevelInner = bvLowered
    BorderStyle = bsSingle
    Caption = #25968#25454#24211#28165#29702
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #21326#25991#26032#39759
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Excel'#25991#20214'|*.xls'
    Left = 328
    Top = 16
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1059#1095#1077#1090' '#1074#1088#1077#1084#1077#1085#1080' '#1087#1086' '#1079#1072#1076#1072#1095#1072#1084
  ClientHeight = 375
  ClientWidth = 955
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 955
    Height = 375
    Align = alClient
    Color = clGray
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    Properties.Style = 9
    Properties.TabSlants.Positions = [spLeft, spRight]
    TabSlants.Positions = [spLeft, spRight]
    OnChange = cxPageControl1Change
    ClientRectBottom = 375
    ClientRectRight = 955
    ClientRectTop = 20
    object cxTabSheet1: TcxTabSheet
      Caption = #1042#1077#1076#1077#1085#1080#1077' '#1091#1095#1077#1090#1072
      ImageIndex = 0
      object cxGrid1: TcxGrid
        Left = 0
        Top = 0
        Width = 955
        Height = 331
        Align = alClient
        TabOrder = 0
        object cxGrid1DBTableView1: TcxGridDBTableView
          PopupMenu = GridPopup
          Navigator.Buttons.CustomButtons = <>
          OnFocusedRecordChanged = cxGrid1DBTableView1FocusedRecordChanged
          DataController.DataSource = DataSource1
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Kind = skSum
              Column = cxGrid1DBTableView1Column1
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skSum
              Column = cxGrid1DBTableView1Column1
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          OptionsView.HeaderHeight = 35
          Styles.OnGetContentStyle = cxGrid1DBTableView1StylesGetContentStyle
          object cxGrid1DBTableView1RecId: TcxGridDBColumn
            DataBinding.FieldName = 'RecId'
            Visible = False
            HeaderAlignmentHorz = taCenter
          end
          object cxGrid1DBTableView1Column3: TcxGridDBColumn
            Caption = #1044#1072#1090#1072
            DataBinding.FieldName = 'curDate'
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 92
          end
          object cxGrid1DBTableView1Name: TcxGridDBColumn
            Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            DataBinding.FieldName = 'Name'
            HeaderAlignmentHorz = taCenter
            Width = 402
          end
          object cxGrid1DBTableView1sDate: TcxGridDBColumn
            Caption = #1053#1072#1095#1072#1083#1086
            DataBinding.FieldName = 'sDate'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.Kind = ckDateTime
            HeaderAlignmentHorz = taCenter
            Width = 162
          end
          object cxGrid1DBTableView1fDate: TcxGridDBColumn
            Caption = #1050#1086#1085#1077#1094
            DataBinding.FieldName = 'fDate'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.Kind = ckDateTime
            HeaderAlignmentHorz = taCenter
            Width = 152
          end
          object cxGrid1DBTableView1Column1: TcxGridDBColumn
            Caption = #1042#1088#1077#1084#1103' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' ('#1095#1072#1089#1099')'
            DataBinding.FieldName = 'rz'
            HeaderAlignmentHorz = taCenter
            Width = 126
          end
          object cxGrid1DBTableView1Column2: TcxGridDBColumn
            Caption = #1076#1085#1077#1081' '#1085#1072#1079#1072#1076
            DataBinding.FieldName = 'day'
            Visible = False
            GroupIndex = 0
          end
          object cxGrid1DBTableView1Column4: TcxGridDBColumn
            DataBinding.FieldName = 'j_type'
            Visible = False
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 331
        Width = 955
        Height = 24
        Align = alBottom
        BevelOuter = bvNone
        Caption = ' '
        TabOrder = 1
        object cxButton2: TcxButton
          Left = 880
          Top = 0
          Width = 75
          Height = 24
          Align = alRight
          Caption = #1057#1090#1086#1087
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            000000000000000000000024002900A100B200DA00F500E700FF00E700FF00E7
            00FF00C500DB0065007000020002000000000000000000000000000000000000
            0000000000000024002900D800F100E700FF00E700FF00E700FF00E700FF00E7
            00FF00E700FF00E700FF00870096000000000000000000000000000000000000
            00000000000000A100B300E700FF00E700FF00E700FF00E700FF00B400C800E7
            00FF00E700FF00E700FF00E700FF002C00310000000000000000000000000000
            00000000000000DA00F500E700FF00E700FF00E700FF00E700FF0074008000E7
            00FF00E700FF00E700FF00E700FF006900740000000000000000000000000000
            00000000000000E700FF00E700FF00E700FF00E700FF009000A0001E002200E7
            00FF00E700FF00E700FF00E700FF007400800000000000000000000000000000
            00000000000000E700FF00E700FF00E700FF00E700FF00C600DC008F009F00E7
            00FF00E700FF00E700FF00E700FF007400800000000000000000000000000000
            00000000000000E300FD00E700FF00E700FF00E700FF00E700FF00E700FF00E7
            00FF00E700FF00E700FF00E700FF006F007C0000000000000000000000000000
            0000000000000081008E00E300FD00E700FF00E700FF00E700FF00E700FF00E7
            00FF00E700FF00E700FF00CC00E2002300270000000000000000000000000000
            000000000000000000000074008000E700FF0000000000000000000000000000
            00000074008000E700FF00000000000000000000000000000000000000000000
            000000000000000000000074008000E700FF0000000000000000000000000000
            00000074008000E700FF00000000000000000000000000000000000000000000
            00000000000000000000005E006800E700FF0023002700000000000000000000
            0000009800A800D000EA00000000000000000000000000000000000000000000
            000000000000000000000017001900DA00F500B400C800230027000800080060
            006A00E300FD0080008D00000000000000000000000000000000000000000000
            00000000000000000000000000000046004E00DA00F500E700FF00E700FF00E7
            00FF00A600BA0009000A00000000000000000000000000000000000000000000
            00000000000000000000000000000000000000170019005E0068006E007B0040
            0047000200020000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 0
          OnClick = cxButton2Click
        end
        object cxButton1: TcxButton
          Left = 805
          Top = 0
          Width = 75
          Height = 24
          Align = alRight
          Caption = #1057#1090#1072#1088#1090
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000003030D097173160FD8DC1814
            FAFF1814FAFF1814FAFF1810ECF4130EADB00403262700000000000000000000
            0000000000000000000000000000000000000E0C979A1814FAFF1814FAFF1814
            FAFF1814FAFF1814FAFF1814FAFF1814FAFF1815E8EF04032627000000000000
            0000000000000000000000000000050432331814FAFF1814FAFF1814FAFF1814
            FAFF1610C4C81814FAFF1814FAFF1814FAFF1814FAFF130EADB0000000000000
            00000000000000000000000000000D0973751814FAFF1814FAFF1814FAFF1814
            FAFF0C0A7D801814FAFF1814FAFF1814FAFF1814FAFF1810ECF4000000000000
            00000000000000000000000000000C0A7D801814FAFF1814FAFF1814FAFF1814
            FAFF04031F200F0D9FA21814FAFF1814FAFF1814FAFF1814FAFF000000000000
            00000000000000000000000000000C0A7D801814FAFF1814FAFF1814FAFF1814
            FAFF0F0C9A9D1811DADE1814FAFF1814FAFF1814FAFF1814FAFF000000000000
            00000000000000000000000000000E0A7B7D1814FAFF1814FAFF1814FAFF1814
            FAFF1814FAFF1814FAFF1814FAFF1814FAFF1814FAFF1E16F4FC000000000000
            0000000000000000000000000000040328291912E0E41814FAFF1814FAFF1814
            FAFF1814FAFF1814FAFF1814FAFF1814FAFF1A16F5FD0D0B878A000000000000
            000000000000000000000000000000000000000000001814FAFF0C0A7D800000
            0000000000000000000000000000000000000000000000000000000000001511
            DBDF09085E60000000000000000000000000000000001814FAFF0C0A7D800000
            0000000000000000000000000000000000000000000000000000000000001814
            FAFF0C0A7D80000000000000000000000000000000001814FAFF0C0A7D800000
            0000000000000000000000000000000000000000000000000000000000001814
            FAFF0C0A7E81000000000000000000000000010000011814FAFF0C0A7D800000
            000000000000000000000000000000000000000000000000000000000000170F
            E3E8120DA4A7000000000000000000000000040328291814FAFF0A08686A0000
            0000000000000000000000000000000000000000000000000000000000000D0B
            8B8E1E16F6FE0A08686A01010A0A040327281310C6CA1410EDF5020219190000
            0000000000000000000000000000000000000000000000000000000000000101
            0A0A140FB5B91814FAFF1814FAFF1814FAFF1410EDF508074D4F000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000001000001070644450D0977790C08696B0202191900000000000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 1
          OnClick = cxButton1Click
        end
        object cxComboBox1: TcxComboBox
          Left = 0
          Top = 0
          Align = alClient
          Properties.Items.Strings = (
            #1054#1073#1077#1076)
          Properties.Sorted = True
          TabOrder = 2
          Width = 730
        end
        object cxButton3: TcxButton
          Left = 730
          Top = 0
          Width = 75
          Height = 24
          Align = alRight
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          TabOrder = 3
          OnClick = cxButton3Click
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072
      ImageIndex = 1
      object cxGrid2: TcxGrid
        Left = 0
        Top = 0
        Width = 955
        Height = 329
        Align = alClient
        TabOrder = 0
        object cxGrid2DBTableView1: TcxGridDBTableView
          PopupMenu = GridPopup
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = DataSource2
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skSum
              Column = cxGrid2DBTableView1rz
            end
            item
              Kind = skSum
              Column = cxGrid2DBTableView1Column1
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          object cxGrid2DBTableView1RecId: TcxGridDBColumn
            DataBinding.FieldName = 'RecId'
            Visible = False
          end
          object cxGrid2DBTableView1Name: TcxGridDBColumn
            Caption = #1047#1072#1076#1072#1095#1072
            DataBinding.FieldName = 'Name'
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 823
          end
          object cxGrid2DBTableView1rz: TcxGridDBColumn
            Caption = #1042#1088#1077#1084#1103
            DataBinding.FieldName = 'rz'
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 120
          end
          object cxGrid2DBTableView1Column1: TcxGridDBColumn
            Caption = '--'
            DataBinding.FieldName = 'rz2'
          end
        end
        object cxGrid2Level1: TcxGridLevel
          GridView = cxGrid2DBTableView1
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 329
        Width = 955
        Height = 26
        Align = alBottom
        BevelOuter = bvNone
        Caption = ' '
        TabOrder = 1
        object cxDateEdit1: TcxDateEdit
          Left = 2
          Top = 3
          TabOrder = 0
          Width = 121
        end
        object cxDateEdit2: TcxDateEdit
          Left = 125
          Top = 3
          TabOrder = 1
          Width = 121
        end
        object cxButton4: TcxButton
          Left = 880
          Top = 0
          Width = 75
          Height = 26
          Align = alRight
          Caption = #1054#1073#1085#1086#1074#1080#1090#1100
          TabOrder = 2
        end
      end
    end
    object cxTabSheet3: TcxTabSheet
      Caption = #1043#1088#1072#1092#1080#1082
      ImageIndex = 2
      object cxGrid3: TcxGrid
        Left = 0
        Top = 0
        Width = 955
        Height = 355
        Align = alClient
        TabOrder = 0
        object cxGrid3DBChartView1: TcxGridDBChartView
          PopupMenu = GridPopup
          DataController.DataSource = DataSource3
          DiagramStackedColumn.Active = True
          object cxGrid3DBChartView1DataGroup1: TcxGridDBChartDataGroup
            DataBinding.FieldName = 'tDate'
          end
          object cxGrid3DBChartView1Series1: TcxGridDBChartSeries
            DataBinding.FieldName = 'h'
            DisplayText = #1056#1072#1073#1086#1095#1080#1081
          end
          object cxGrid3DBChartView1Series2: TcxGridDBChartSeries
            DataBinding.FieldName = 'cnt_h'
            DisplayText = #1042#1088#1077#1084#1103
          end
        end
        object cxGrid3Level1: TcxGridLevel
          GridView = cxGrid3DBChartView1
        end
      end
    end
  end
  object dxMemData1: TdxMemData
    Indexes = <>
    SortOptions = []
    OnCalcFields = dxMemData1CalcFields
    Left = 264
    Top = 144
    object dxMemData1Name: TStringField
      FieldName = 'Name'
      Size = 250
    end
    object dxMemData1sDate: TDateTimeField
      FieldName = 'sDate'
    end
    object dxMemData1fDate: TDateTimeField
      FieldName = 'fDate'
    end
    object dxMemData1rz: TFloatField
      FieldKind = fkCalculated
      FieldName = 'rz'
      Calculated = True
    end
    object dxMemData1day: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'day'
      Calculated = True
    end
    object dxMemData1curDate: TDateField
      FieldKind = fkCalculated
      FieldName = 'curDate'
      Calculated = True
    end
    object dxMemData1j_type: TIntegerField
      FieldName = 'j_type'
    end
  end
  object DataSource1: TDataSource
    DataSet = dxMemData1
    Left = 344
    Top = 144
  end
  object dxSkinController1: TdxSkinController
    Kind = lfOffice11
    NativeStyle = False
    SkinName = 'Darkroom'
    Left = 440
    Top = 144
  end
  object dxMemData2: TdxMemData
    Indexes = <>
    SortOptions = []
    SortedField = 'Name'
    OnCalcFields = dxMemData2CalcFields
    Left = 552
    Top = 144
    object StringField1: TStringField
      FieldName = 'Name'
      Size = 250
    end
    object FloatField1: TFloatField
      FieldName = 'rz'
    end
    object dxMemData2rz2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'rz2'
      Calculated = True
    end
  end
  object DataSource2: TDataSource
    DataSet = dxMemData2
    Left = 653
    Top = 141
  end
  object dxMemDataCd: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 344
    Top = 220
    object dxMemDataCdtDate: TDateField
      FieldName = 'tDate'
    end
    object dxMemDataCdis_rd: TIntegerField
      FieldName = 'is_rd'
    end
    object dxMemDataCdh: TIntegerField
      FieldName = 'h'
    end
    object dxMemDataCdcnt_h: TFloatField
      FieldName = 'cnt_h'
    end
  end
  object DataSource3: TDataSource
    DataSet = dxMemDataCd
    Left = 448
    Top = 220
  end
  object HOTActions: TActionList
    Left = 256
    Top = 80
    object aExport_to_Excel: TAction
      Caption = #1069#1082#1089#1087#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1074' MS Excel'
      ShortCut = 16466
      OnExecute = aExport_to_ExcelExecute
    end
  end
  object GridPopup: TPopupMenu
    MenuAnimation = [maBottomToTop]
    Left = 256
    Top = 223
    object N2: TMenuItem
      Caption = #1047#1072#1076#1072#1095#1072' '#1085#1077' '#1086#1090#1085#1086#1089#1080#1090#1089#1103' '#1082' '#1088#1072#1073#1086#1095#1080#1084
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1054#1090#1085#1077#1089#1090#1080' '#1079#1072#1076#1072#1095#1091' '#1082' '#1088#1072#1073#1086#1095#1077#1084#1091' '#1074#1088#1077#1084#1077#1085#1080
      OnClick = N3Click
    end
    object N1: TMenuItem
      Action = aExport_to_Excel
    end
  end
  object cxStyles: TcxStyleRepository
    Left = 563
    Top = 225
    PixelsPerInch = 96
    object stSynteticField: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clBlack
    end
    object cxStyleGridGroupByBox: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16342626
      TextColor = clBlack
    end
    object stYellow: TcxStyle
      AssignedValues = [svColor]
      Color = clYellow
    end
    object stLiteRed: TcxStyle
      AssignedValues = [svColor]
      Color = 4407039
    end
    object stLiteYellow: TcxStyle
      AssignedValues = [svColor]
      Color = 12582911
    end
    object stLiteGreen: TcxStyle
      AssignedValues = [svColor]
      Color = 11599792
    end
    object stBold: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object cxGray: TcxStyle
      AssignedValues = [svColor]
      Color = 12636352
    end
    object stBlue: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clBlue
    end
    object stFontRed: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clRed
    end
    object stLiteGreenBold: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 11599792
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object stLiteBlue: TcxStyle
      AssignedValues = [svColor]
      Color = 16762566
    end
    object stLiteMaroon: TcxStyle
      AssignedValues = [svColor]
      Color = 14013951
    end
    object stFuchsia: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clFuchsia
    end
    object cxStyleRed: TcxStyle
      AssignedValues = [svColor]
      Color = 5460991
    end
    object stBlueBold: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlue
    end
  end
end

object Form2: TForm2
  Left = 269
  Top = 160
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = '. . .'
  ClientHeight = 436
  ClientWidth = 473
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 49
    Width = 473
    Height = 4
    Align = alTop
    Shape = bsTopLine
    Style = bsRaised
  end
  object Bevel2: TBevel
    Left = 0
    Top = 391
    Width = 473
    Height = 5
    Align = alBottom
    Shape = bsBottomLine
    Style = bsRaised
  end
  object Memo1: TMemo
    Left = 8
    Top = 60
    Width = 457
    Height = 161
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 8
    Top = 224
    Width = 457
    Height = 161
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'Memo2')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 473
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Color = clWindow
    TabOrder = 2
    object Image1: TImage
      Left = 16
      Top = 8
      Width = 32
      Height = 32
      AutoSize = True
      Picture.Data = {
        055449636F6E0000010002002020100000000000E80200002600000010101000
        00000000280100000E0300002800000020000000400000000100040000000000
        8002000000000000000000000000000000000000000000000000800000800000
        0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
        00FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000000000000000
        00000000000000FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000
        0000F0000000FFFFFFFFFFFFFFFFFFFFFFF0F000000000000000000000000000
        00F0F000000FFFFFFFFFFFFFF088888880F0F000000FFFFFFFFFFFFFF0088888
        80F0F000000FFFFFFFFFFFFFF0F0888880F0F000000FFFFFFFFFFFFFF0FF0888
        80F0F000000FFF888888888880FFF08880F0F000000FFFFFFFFFFFFFF0FFFF08
        80F0F000000FFFFFFFFFFFFFF0FFFFF080F0F000000FFF888888888880000000
        00F0F000000FFFFFFFFFFFFFFFFFFFFFF0F0F000000FFFFFFFFFFFFFFFFFFFFF
        F0F0F000000FFF8888888888888888FFF0F0F000000FFFFFFFFFFFFFFFFFFFFF
        F0F0F000000FFFFFFFFFFFFFFFFFFFFFF0F0F000000FFF8888888888888888FF
        F0F0F000000FFFFFFFFFFFFFFFFFFFFFF0F0F000000FFFFFFFFFFFFFFFFFFFFF
        F0F0F000000FFF8888888888888888FFF0F0F000000FFFFFFFFFFFFFFFFFFFFF
        F0F0F000000FFFFFFFFFFFFFFFFFFFFFF0F0F000000FFF8888888888888888FF
        F0F0F000000FFFFFFFFFFFFFFFFFFFFFF0F0F000000FFFFFFFFFFFFFFFFFFFFF
        F0F0F000000FFF8888888888888888FFF0F0F000000FFFFFFFFFFFFFFFFFFFFF
        F0F00000000FFFFFFFFFFFFFFFFFFFFFF0F00000000FFFFFFFFFFFFFFFFFFFFF
        F000000000000000000000000000000000000000FC000003F8000003F0000003
        E0000003C0000003C0000003C0000003C0000003C0000003C0000003C0000003
        C0000003C0000003C0000003C0000003C0000003C0000003C0000003C0000003
        C0000003C0000003C0000003C0000003C0000003C0000003C0000003C0000003
        C0000003C0000007C000000FC000001FC000003F280000001000000020000000
        0100040000000000C00000000000000000000000000000000000000000000000
        00008000008000000080800080000000800080008080000080808000C0C0C000
        0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000
        00000000000FFFFFFFFFFF000000000000000F0000FFFFFF00880F0000FFFFFF
        0F080F0000F888880FF00F0000FFFFFF00000F0000F88888FFFF0F0000FFFFFF
        FFFF0F0000F88888888F0F0000FFFFFFFFFF0F0000F88888888F0F0000FFFFFF
        FFFF0F0000F88888888F0F0000FFFFFFFFFF00000000000000000000C0010000
        C001000080010000800100008001000080010000800100008001000080010000
        80010000800100008001000080010000800100008001000080070000}
    end
    object Label1: TLabel
      Left = 56
      Top = 4
      Width = 124
      Height = 25
      Caption = '���������'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 64
      Top = 28
      Width = 238
      Height = 13
      Caption = '������ ���������������� � ��������� �����'
      Transparent = True
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 396
    Width = 473
    Height = 40
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    object TPanel
      Left = 380
      Top = 0
      Width = 93
      Height = 40
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtn1: TBitBtn
        Left = 0
        Top = 8
        Width = 85
        Height = 25
        Cancel = True
        Caption = '&�������'
        ModalResult = 2
        TabOrder = 0
        OnClick = BitBtn1Click
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333000033338833333333333333333F333333333333
          0000333911833333983333333388F333333F3333000033391118333911833333
          38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
          911118111118333338F3338F833338F3000033333911111111833333338F3338
          3333F8330000333333911111183333333338F333333F83330000333333311111
          8333333333338F3333383333000033333339111183333333333338F333833333
          00003333339111118333333333333833338F3333000033333911181118333333
          33338333338F333300003333911183911183333333383338F338F33300003333
          9118333911183333338F33838F338F33000033333913333391113333338FF833
          38F338F300003333333333333919333333388333338FFF830000333333333333
          3333333333333333333888330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
    end
  end
end

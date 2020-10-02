inherited AreaTreatNulls: TAreaTreatNulls
  Left = 627
  Top = 236
  PixelsPerInch = 96
  TextHeight = 13
  inherited BaseSplitter1: TSplitter
    ParentColor = False
  end
  inherited Splitter1: TSplitter
    Left = 444
  end
  inherited Memo1: TMemo
    Lines.Strings = (
      
        'Null (empty) points in Area series can be displayed or ignored, ' +
        'and when displayed they can '
      'be drawn in two modes (DontPaint and Skip)'
      ''
      'Series1.TreatNulls := tnSkip'
      '')
  end
  inherited Panel1: TPanel
    inherited Label1: TLabel
      Left = 278
      Width = 62
      Caption = 'Point #3,   Y:'
    end
    inherited RadioGroup1: TRadioGroup
      Left = 7
    end
    inherited Edit1: TEdit
      Left = 341
    end
  end
  inherited Chart1: TChart
    Width = 444
    ColorPalette = (
      14063991
      6868991
      4685823
      14404225
      10384222
      9875024
      4275174
      9499647
      13757072
      10724259
      12648447
      15198183)
  end
  inherited ChartGrid1: TChartGrid
    Left = 447
    Width = 256
  end
end

object frmPluginForm: TfrmPluginForm
  Left = 0
  Top = 0
  Caption = 'frmPluginForm'
  ClientHeight = 525
  ClientWidth = 904
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mmo1: TMemo
    Left = 0
    Top = 0
    Width = 719
    Height = 352
    Align = alClient
    Lines.Strings = (
      #25105#26159#19968#20010#24456#26222#36890#30340#31383#20307#65292#23454#29616#20102'IPluginForm'#65292#23601#26159#19968#20010#25554#20214#31383#20307', '#21487#20197#30001#20027#31383#20307#21152#36733
      ''
      #31383#20307#25554#20214#30340#27880#20876#21644#26222#36890#25554#20214#19968#26679
      ''
      #31532'1'#27493':'
      '  '#26032#24314#31383#20307#23454#29616'IPluginForm'#25509#21475
      ''
      #31532'2'#27493':'#27880#20876#25554#20214
      '  beanFactory.RegisterBean('#39'demoPluginForm'#39', TfrmPluginForm);'
      ''
      #31532'3'#27493': '#37197#32622'bean:'
      '  '#22312'[demoBeans.plug-ins]'#37197#32622#25991#20214#20013
      '{'
      '   list:'
      '   ['
      '      {'
      '         "id":"myFirstDemoForm",'
      '         "pluginID":"pluginDemoFrom",'
      '         "lib":"plug-ins\\plugin_form_demo.dll"'
      '      }'
      '   ]'
      '}'
      ''
      #31532#22235#27493':'#21019#24314'bean'
      
        '  (TmBeanFrameVars.getBean("myFirstDemoForm") as IPluginForm).Sh' +
        'owAsModal()'
      ''
      ''
      '')
    TabOrder = 0
    ExplicitWidth = 620
    ExplicitHeight = 169
  end
  object pnlOperator: TPanel
    Left = 719
    Top = 0
    Width = 185
    Height = 352
    Align = alRight
    TabOrder = 1
    ExplicitLeft = 537
    ExplicitHeight = 388
    object btnCreateAsModal: TButton
      Left = 27
      Top = 16
      Width = 142
      Height = 25
      Caption = 'CreateAsModal'
      TabOrder = 0
      OnClick = btnCreateAsModalClick
    end
  end
  object pnlConfig: TPanel
    Left = 0
    Top = 352
    Width = 904
    Height = 173
    Align = alBottom
    Caption = 'pnlConfig'
    TabOrder = 2
    object mmoConfig: TMemo
      Left = 1
      Top = 1
      Width = 902
      Height = 171
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 2
      ExplicitTop = 6
      ExplicitHeight = 105
    end
  end
end

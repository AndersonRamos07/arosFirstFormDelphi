object DM_SOFTWARE: TDM_SOFTWARE
  OldCreateOrder = False
  Left = 377
  Top = 161
  Height = 418
  Width = 504
  object FDC_SOFTWARE: TFDConnection
    Params.Strings = (
      'Database=C:\Projetos\FDBs\SOFTWARE.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Server=localhost'
      'Port=3050'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 37
    Top = 11
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\Program Files (x86)\Firebird\Firebird_2_5\bin\fbclient.dll'
    Left = 157
    Top = 11
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Left = 157
    Top = 75
  end
  object FDQ_SOFTWARE_A: TFDQuery
    Active = True
    Connection = FDC_SOFTWARE
    SQL.Strings = (
      'SELECT * FROM ANALISES')
    Left = 269
    Top = 11
    object FDQ_SOFTWARE_AID_ANALISE: TIntegerField
      FieldName = 'ID_ANALISE'
      Origin = 'ID_ANALISE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQ_SOFTWARE_ATITULO_DA_ANALISE: TStringField
      FieldName = 'TITULO_DA_ANALISE'
      Origin = 'TITULO_DA_ANALISE'
      Size = 30
    end
    object FDQ_SOFTWARE_ADESCRICAO_DO_PERIODO: TStringField
      FieldName = 'DESCRICAO_DO_PERIODO'
      Origin = 'DESCRICAO_DO_PERIODO'
      Size = 30
    end
    object FDQ_SOFTWARE_APERIODO_EM_ANOS: TIntegerField
      FieldName = 'PERIODO_EM_ANOS'
      Origin = 'PERIODO_EM_ANOS'
    end
    object FDQ_SOFTWARE_ASALDO_INICIAL: TBCDField
      FieldName = 'SALDO_INICIAL'
      Origin = 'SALDO_INICIAL'
      Precision = 18
      Size = 2
    end
  end
  object FDQ_SOFTWARE_R: TFDQuery
    Active = True
    Connection = FDC_SOFTWARE
    SQL.Strings = (
      'SELECT * FROM ROBOS')
    Left = 269
    Top = 75
    object FDQ_SOFTWARE_RID_ROBO: TIntegerField
      FieldName = 'ID_ROBO'
      Origin = 'ID_ROBO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQ_SOFTWARE_RID_ANALISE: TIntegerField
      FieldName = 'ID_ANALISE'
      Origin = 'ID_ANALISE'
    end
  end
  object FDQ_SOFTWARE_S: TFDQuery
    Active = True
    Connection = FDC_SOFTWARE
    SQL.Strings = (
      'SELECT * FROM SETUPS')
    Left = 272
    Top = 160
    object FDQ_SOFTWARE_SID_SETUP: TIntegerField
      FieldName = 'ID_SETUP'
      Origin = 'ID_SETUP'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQ_SOFTWARE_SID_ROBO: TIntegerField
      FieldName = 'ID_ROBO'
      Origin = 'ID_ROBO'
    end
    object FDQ_SOFTWARE_SID_ANALISE: TIntegerField
      FieldName = 'ID_ANALISE'
      Origin = 'ID_ANALISE'
    end
    object FDQ_SOFTWARE_SPERIODO_EM_ANOS: TIntegerField
      FieldName = 'PERIODO_EM_ANOS'
      Origin = 'PERIODO_EM_ANOS'
    end
    object FDQ_SOFTWARE_SMAGIC: TStringField
      FieldName = 'MAGIC'
      Origin = 'MAGIC'
    end
    object FDQ_SOFTWARE_SNOME_DO_SETUP: TStringField
      FieldName = 'NOME_DO_SETUP'
      Origin = 'NOME_DO_SETUP'
      Size = 30
    end
    object FDQ_SOFTWARE_SLUCRO_BRUTO: TBCDField
      FieldName = 'LUCRO_BRUTO'
      Origin = 'LUCRO_BRUTO'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SLUCRO_LIQUIDO: TBCDField
      FieldName = 'LUCRO_LIQUIDO'
      Origin = 'LUCRO_LIQUIDO'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SPERDA_BRUTA: TBCDField
      FieldName = 'PERDA_BRUTA'
      Origin = 'PERDA_BRUTA'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SPAY_OFF: TBCDField
      FieldName = 'PAY_OFF'
      Origin = 'PAY_OFF'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SFATOR_LUCRO: TBCDField
      FieldName = 'FATOR_LUCRO'
      Origin = 'FATOR_LUCRO'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SFATOR_RECUPERACAO: TBCDField
      FieldName = 'FATOR_RECUPERACAO'
      Origin = 'FATOR_RECUPERACAO'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SSHARPE: TBCDField
      FieldName = 'SHARPE'
      Origin = 'SHARPE'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SCORRELACAO_LR: TBCDField
      FieldName = 'CORRELACAO_LR'
      Origin = 'CORRELACAO_LR'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SDD_FINANCEIRO: TBCDField
      FieldName = 'DD_FINANCEIRO'
      Origin = 'DD_FINANCEIRO'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SCALMAR_R: TBCDField
      FieldName = 'CALMAR_R'
      Origin = 'CALMAR_R'
      Precision = 18
    end
    object FDQ_SOFTWARE_SCAGR____: TBCDField
      FieldName = 'CAGR____'
      Origin = 'CAGR____'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SRESULTADO: TBCDField
      FieldName = 'RESULTADO'
      Origin = 'RESULTADO'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SINDICE_L_X_P: TBCDField
      FieldName = 'INDICE_L_X_P'
      Origin = 'INDICE_L_X_P'
      Precision = 18
    end
    object FDQ_SOFTWARE_SMEDIA_LUCRO: TBCDField
      FieldName = 'MEDIA_LUCRO'
      Origin = 'MEDIA_LUCRO'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SMEDIA_PREJUIZO: TBCDField
      FieldName = 'MEDIA_PREJUIZO'
      Origin = 'MEDIA_PREJUIZO'
      Precision = 18
      Size = 2
    end
    object FDQ_SOFTWARE_SRELACAO_MEDL_X_MEDP: TBCDField
      FieldName = 'RELACAO_MEDL_X_MEDP'
      Origin = 'RELACAO_MEDL_X_MEDP'
      Precision = 18
    end
  end
end

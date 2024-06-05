object uni: Tuni
  MonitoredKeys.Keys = <>
  Height = 779
  Width = 1002
  object UniConnection1: TUniConnection
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'devdb'
    Username = 'devuser'
    Server = '155.238.128.238'
    Connected = True
    Left = 56
    Top = 48
    EncryptedPassword = 'B9FF98FF92FF91FF8BFF8CFFC8FFC7FFC9FFD4FF'
  end
  object MySQLUniProvider1: TMySQLUniProvider
    Left = 208
    Top = 48
  end
  object qDepts: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from departments')
    Left = 64
    Top = 136
    object qDeptsdepartment_id: TLongWordField
      FieldName = 'department_id'
    end
    object qDeptsdepartment_name: TStringField
      FieldName = 'department_name'
      Required = True
      Size = 40
    end
  end
  object qFaculties: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from faculties')
    Left = 72
    Top = 208
    object qFacultiesfaculty_id: TLongWordField
      FieldName = 'faculty_id'
    end
    object qFacultiesfaculty_name: TStringField
      FieldName = 'faculty_name'
      Required = True
      Size = 40
    end
  end
  object dsqDepts: TUniDataSource
    DataSet = qDepts
    Left = 144
    Top = 144
  end
  object dsqFaculties: TUniDataSource
    DataSet = qFaculties
    Left = 152
    Top = 216
  end
  object Qusertable: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from usertable')
    Left = 56
    Top = 448
    object Qusertableuser_no: TLongWordField
      FieldName = 'user_no'
      Required = True
    end
    object Qusertablefirst_name: TStringField
      FieldName = 'first_name'
      Required = True
      Size = 40
    end
    object Qusertablesurname: TStringField
      FieldName = 'surname'
      Required = True
      Size = 40
    end
    object Qusertablecontact: TIntegerField
      FieldName = 'contact'
    end
    object Qusertableaddress: TStringField
      FieldName = 'address'
      Size = 50
    end
    object QusertableUdeopt: TStringField
      FieldKind = fkLookup
      FieldName = ' Udeopt'
      LookupDataSet = qDepts
      LookupKeyFields = 'department_id'
      LookupResultField = 'department_name'
      KeyFields = 'user_no'
      Size = 50
      Lookup = True
    end
    object Qusertablefuclty_name: TStringField
      FieldKind = fkLookup
      FieldName = 'fuclty_name'
      LookupDataSet = qFaculties
      LookupKeyFields = 'faculty_id'
      LookupResultField = 'faculty_name'
      KeyFields = 'user_no'
      Size = 50
      Lookup = True
    end
  end
  object dsUsertable: TUniDataSource
    DataSet = Qusertable
    Left = 144
    Top = 464
  end
  object dsVehmake: TUniDataSource
    DataSet = tbVehMake
    Left = 152
    Top = 536
  end
  object dsVehcolour: TUniDataSource
    DataSet = tbVehColour
    Left = 144
    Top = 616
  end
  object qStafflog: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from stafflog')
    Active = True
    Left = 488
    Top = 392
    object qStafflogstaffnumber: TIntegerField
      FieldName = 'staffnumber'
      Required = True
    end
    object qStafflogpassword: TStringField
      FieldName = 'password'
      Required = True
      Size = 50
    end
  end
  object dsstaff: TUniDataSource
    DataSet = qStafflog
    Left = 552
    Top = 384
  end
  object qDiskapplication: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from diskapplication')
    Active = True
    Left = 176
    Top = 288
  end
  object tbStafflog: TUniTable
    TableName = 'stafflog'
    Connection = UniConnection1
    Active = True
    Left = 608
    Top = 392
    object tbStafflogstaffnumber: TIntegerField
      FieldName = 'staffnumber'
      Required = True
    end
    object tbStafflogpassword: TStringField
      FieldName = 'password'
      Required = True
      Size = 50
    end
  end
  object tbVehModels: TUniTable
    TableName = 'vehmodels'
    OrderFields = 'vehmodel_name'
    Connection = UniConnection1
    Active = True
    IndexFieldNames = 'vehmodel_id'
    Left = 48
    Top = 704
    object tbVehModelsvehmodel_id: TLongWordField
      AutoGenerateValue = arAutoInc
      FieldName = 'vehmodel_id'
    end
    object tbVehModelsvehmodel_name: TStringField
      FieldName = 'vehmodel_name'
      Required = True
      Size = 40
    end
  end
  object dsVehModels: TUniDataSource
    DataSet = tbVehModels
    Left = 136
    Top = 704
  end
  object tbVehColour: TUniTable
    TableName = 'vehcolour'
    OrderFields = 'colour_name'
    Connection = UniConnection1
    Active = True
    IndexFieldNames = 'colour_id'
    Left = 48
    Top = 616
    object tbVehColourcolour_id: TLongWordField
      AutoGenerateValue = arAutoInc
      FieldName = 'colour_id'
    end
    object tbVehColourcolour_name: TStringField
      FieldName = 'colour_name'
      Required = True
    end
    object tbVehColourcolour_description: TStringField
      FieldName = 'colour_description'
      Required = True
      Size = 40
    end
  end
  object tbVehMake: TUniTable
    TableName = 'vehmakes'
    OrderFields = 'vehmake_name'
    Connection = UniConnection1
    Active = True
    IndexFieldNames = 'vehmake_id'
    Left = 40
    Top = 536
    object tbVehMakevehmake_id: TLongWordField
      AutoGenerateValue = arAutoInc
      FieldName = 'vehmake_id'
    end
    object tbVehMakevehmake_name: TStringField
      FieldName = 'vehmake_name'
      Required = True
      Size = 40
    end
    object tbVehMakevehmake_description: TStringField
      FieldName = 'vehmake_description'
      Required = True
      Size = 40
    end
  end
  object qvehmakes: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'SELECT * FROM vehmakes')
    Active = True
    Left = 248
    Top = 552
    object qvehmakesvehmake_id: TLongWordField
      AutoGenerateValue = arAutoInc
      FieldName = 'vehmake_id'
    end
    object qvehmakesvehmake_name: TStringField
      FieldName = 'vehmake_name'
      Required = True
      Size = 40
    end
    object qvehmakesvehmake_description: TStringField
      FieldName = 'vehmake_description'
      Required = True
      Size = 40
    end
  end
  object qvehcolour: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'SELECT * FROM vehcolour')
    Active = True
    Left = 240
    Top = 640
    object qvehcolourcolour_id: TLongWordField
      AutoGenerateValue = arAutoInc
      FieldName = 'colour_id'
    end
    object qvehcolourcolour_name: TStringField
      FieldName = 'colour_name'
      Required = True
    end
    object qvehcolourcolour_description: TStringField
      FieldName = 'colour_description'
      Required = True
      Size = 40
    end
  end
  object qvehmodels: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'SELECT * FROM vehmodels')
    Active = True
    Left = 248
    Top = 712
    object qvehmodelsvehmodel_id: TLongWordField
      AutoGenerateValue = arAutoInc
      FieldName = 'vehmodel_id'
    end
    object qvehmodelsvehmodel_name: TStringField
      FieldName = 'vehmodel_name'
      Required = True
      Size = 40
    end
  end
  object dsDiskApp: TUniDataSource
    DataSet = qDiskapplication
    Left = 56
    Top = 304
  end
end

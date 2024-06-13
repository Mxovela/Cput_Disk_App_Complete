unit MainModule;

interface

uses
  uniGUIMainModule, SysUtils, Classes, Data.DB, DBAccess, Uni, MemDS,
  UniProvider, MySQLUniProvider;

type
  Tuni = class(TUniGUIMainModule)
    UniConnection1: TUniConnection;
    MySQLUniProvider1: TMySQLUniProvider;
    qDepts: TUniQuery;
    qFaculties: TUniQuery;
    qDeptsdepartment_id: TLongWordField;
    qDeptsdepartment_name: TStringField;
    qFacultiesfaculty_id: TLongWordField;
    qFacultiesfaculty_name: TStringField;
    dsqDepts: TUniDataSource;
    dsqFaculties: TUniDataSource;
    Qusertable: TUniQuery;
    dsUsertable: TUniDataSource;
    dsVehmake: TUniDataSource;
    dsVehcolour: TUniDataSource;
    qStafflog: TUniQuery;
    dsstaff: TUniDataSource;
    qStafflogstaffnumber: TIntegerField;
    qStafflogpassword: TStringField;
    qDiskapplication: TUniQuery;
    tbStafflog: TUniTable;
    tbStafflogstaffnumber: TIntegerField;
    tbStafflogpassword: TStringField;
    tbVehModels: TUniTable;
    tbVehModelsvehmodel_id: TLongWordField;
    tbVehModelsvehmodel_name: TStringField;
    dsVehModels: TUniDataSource;
    tbVehColour: TUniTable;
    tbVehColourcolour_id: TLongWordField;
    tbVehColourcolour_name: TStringField;
    tbVehColourcolour_description: TStringField;
    tbVehMake: TUniTable;
    tbVehMakevehmake_id: TLongWordField;
    tbVehMakevehmake_name: TStringField;
    tbVehMakevehmake_description: TStringField;
    qvehmakes: TUniQuery;
    qvehcolour: TUniQuery;
    qvehmodels: TUniQuery;
    qvehmakesvehmake_id: TLongWordField;
    qvehmakesvehmake_name: TStringField;
    qvehmakesvehmake_description: TStringField;
    qvehcolourcolour_id: TLongWordField;
    qvehcolourcolour_name: TStringField;
    qvehcolourcolour_description: TStringField;
    qvehmodelsvehmodel_id: TLongWordField;
    qvehmodelsvehmodel_name: TStringField;
    dsDiskApp: TUniDataSource;
    Qusertableuser_no: TIntegerField;
    Qusertablefirst_name: TStringField;
    Qusertablelast_name: TStringField;
    Qusertableaddress: TStringField;
    Qusertableudeopt: TStringField;
    Qusertablecontact_no: TIntegerField;
  private
    { Private declarations }
  public
    procedure InsertDiskApplication(const UserNo, VehMakes, VehModel, VehColour, RegNo, ReceiptNo, BayNo, ContactNo, Address: string; RegDate: TDate);
  end;

function uni: Tuni;

implementation

{$R *.dfm}

uses
  UniGUIVars, ServerModule, uniGUIApplication;

function uni: Tuni;
begin
  Result := Tuni(UniApplication.UniMainModule);
end;

procedure Tuni.InsertDiskApplication(const UserNo, VehMakes, VehModel, VehColour, RegNo, ReceiptNo, BayNo, ContactNo, Address: string; RegDate: TDate);
begin
//  tbDiskAppl.Append;
//  try
//    tbDiskAppluser_no.AsString := UserNo;
//    tbDiskApplvehmakes.AsString := VehMakes;
//    tbDiskApplvehmodel.AsString := VehModel;
//    tbDiskApplvehcolour.AsString := VehColour;
//    tbDiskApplreg_no.AsString := RegNo;
//    tbDiskApplreceipt_no.AsString := ReceiptNo;
//    tbDiskApplbay_no.AsString := BayNo;
//    tbDiskApplcontact_no.AsString := ContactNo;
//    tbDiskAppladdress.AsString := Address;
//    tbDiskApplreg_date.AsDateTime := RegDate;
//    tbDiskAppl.Post;
//  except
//    on E: Exception do
//    begin
//      tbDiskAppl.Cancel;
//    end;
//  end;
end;

initialization
  RegisterMainModuleClass(Tuni);
end.


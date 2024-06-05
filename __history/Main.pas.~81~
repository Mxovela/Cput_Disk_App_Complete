unit Main;
interface
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniGUIBaseClasses, uniPanel,
  Vcl.Imaging.pngimage, uniImage, uniLabel, uniButton, uniEdit, uniDBNavigator,
  uniBasicGrid, uniDBGrid, uniTreeView, uniRadioButton, Data.DB, DBAccess, MemDS,
  uniMultiItem, uniComboBox, uniDBComboBox, uniDBLookupComboBox, uniDBEdit,
  uniDateTimePicker, uniRadioGroup, uniDBRadioGroup, uniDBDateTimePicker;                                                                                                                                                                                                                                                                                                           //Mxolisi Ndovela
type
  TMainForm = class(TUniForm)
    backgroundPanel: TUniPanel;
    topPanel: TUniPanel;
    leftPanel: TUniPanel;
    UniImage1: TUniImage;
    UniTreeView1: TUniTreeView;
    searchedit: TUniEdit;
    searchbtn: TUniButton;
    userrad: TUniRadioButton;
    diskregrad: TUniRadioButton;
    diskGrid: TUniDBGrid;
    userGrid: TUniDBGrid;
    userNaviBar: TUniDBNavigator;
    diskNaviBar: TUniDBNavigator;
    rightPanel: TUniPanel;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    UniLabel4: TUniLabel;
    UniLabel6: TUniLabel;
    UniLabel7: TUniLabel;
    submitbtn: TUniButton;
    UniLabel8: TUniLabel;
    clearbtn: TUniButton;
    Useridlbl: TUniLabel;
    firstname: TUniLabel;
    vechcolourlbl: TUniLabel;
    UniLabel10: TUniLabel;
    vehmakelbl: TUniLabel;
    Surname: TUniLabel;
    UniEditUser_id: TUniEdit;
    UniEditRecno: TUniEdit;
    UniEditRegno: TUniEdit;
    UniEditFirstname: TUniEdit;
    UniEditSurname: TUniEdit;
    UniEditBayno: TUniEdit;
    UniEditContactno: TUniEdit;
    UniEditAddress: TUniEdit;
    datepicker: TUniDateTimePicker;
    cmbModel: TUniComboBox;
    cmbColour: TUniComboBox;
    cmbMake: TUniComboBox;
    centerPanel: TUniPanel;
    savebtn: TUniButton;
    procedure loginbtnClick(Sender: TObject);
    procedure submitbtnClick(Sender: TObject);
    procedure diskGridCellClick(Column: TUniDBGridColumn);
    procedure UniTreeView1Change(Sender: TObject; Node: TUniTreeNode);
    //procedure savebtnClick(Sender: TObject);
    procedure clearbtnClick(Sender: TObject);
    procedure searchbtnClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
   // procedure userradClick(Sender: TObject);
   // procedure facultyradClick(Sender: TObject);
   // procedure departmentradClick(Sender: TObject);
  // procedure vehiclemakeradClick(Sender: TObject);
    procedure logoutbtnClick(Sender: TObject);
  // procedure UniFormShow(Sender: TObject);
    procedure userGridCellClick(Column: TUniDBGridColumn);
    procedure UniFormResize(Sender: TObject);
    procedure cmbMakeDropDown(Sender: TObject);
 //   procedure DiskGridCellClick(Column: TUniDBGridColumn);
 //   procedure UniFormShow(Sender: TObject);
//    procedure searchbtnClick(Sender: TObject);

  //  procedure searcheditChange(Sender: TObject);
  private
    { Private declarations }

    var FSelectedTable: string; // Track selected table based on radio button
 //     procedure PerformSearch;
//    function GetSelectedColourID(const ColourName: string): string;
//    procedure EnsureForeignKeyExists(const TableName, ColumnName, Value: string);
//    procedure LoadComboBoxes;


  public
    { Public declarations }
  end;
function MainForm: TMainForm;

implementation
{$R *.dfm}
uses
  uniGUIVars, uniGUIApplication, MainModule;

function MainForm: TMainForm;
begin
 // Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

//procedure LoadComboboxes;
//var
//  MainModuleInstance: Tuni;
//  cmbVehMakes: TUniComboBox;
//  cmbVehModel: TUniComboBox;
//  cmbVehColour: TUniComboBox;
//begin
//  MainModuleInstance := Uni;
//
//  // Load Vehicle Makes
//  MainModuleInstance.qvehmakes.SQL.Text := 'SELECT vehmake_name FROM vehmakes';
//  MainModuleInstance.qvehmakes.Open;
//  cmbVehMakes.Items.Clear;
//  while not MainModuleInstance.qvehmakes.Eof do
//  begin
//    cmbVehMakes.Items.Add(MainModuleInstance.qvehmakes.FieldByName('vehmake_name').AsString);
//    MainModuleInstance.qvehmakes.Next;
//  end;
//  MainModuleInstance.qvehmakes.Close;
//
//  // Load Vehicle Models
//  MainModuleInstance.tbVehModels.SQL.Text := 'SELECT vehmodel_name FROM vehmodel';
//  MainModuleInstance.tbVehModels.Open;
//  cmbVehModel.Items.Clear;
//  while not MainModuleInstance.tbVehModels.Eof do
//  begin
//    cmbVehModel.Items.Add(MainModuleInstance.tbVehModels.FieldByName('vehmodel_name').AsString);
//    MainModuleInstance.tbVehModels.Next;
//  end;
//  MainModuleInstance.tbVehModels.Close;
//
//  // Load Vehicle Colours
//  MainModuleInstance.qvehcolour.SQL.Text := 'SELECT colour_name FROM vehcolours';
//  MainModuleInstance.qvehcolour.Open;
//  cmbVehColour.Items.Clear;
//  while not MainModuleInstance.qvehcolour.Eof do
//  begin
//    cmbVehColour.Items.Add(MainModuleInstance.qvehcolour.FieldByName('colour_name').AsString);
//    MainModuleInstance.qvehcolour.Next;
//  end;
//  MainModuleInstance.qvehcolour.Close;
//end;

//procedure TMainForm.UniFormShow(Sender: TObject);
//begin
//  LoadComboboxes;
//end;

//LOGIN BUTTON
procedure TMainForm.loginbtnClick(Sender: TObject);
var
  Username, Password: string;
  MainModuleInstance: Tuni;
begin
//  Username := staffedit.Text;
//  Password := passedit.Text;
//
//  // Check if the staff number or password fields are empty
//  if (Username = '') or (Password = '') then
//  begin
//    ShowMessage('Please enter staff number and password as required');
//    Exit;
//  end;
//
//  // Access the MainModule instance using the uni function
//  MainModuleInstance := uni;
//
//  try
//    // Prepare SQL query to check credentials
//    MainModuleInstance.qstafflog.SQL.Text :=
//      'SELECT COUNT(*) FROM stafflog WHERE staffnumber = :staffnumber AND password = :password';
//    MainModuleInstance.qstafflog.ParamByName('staffnumber').AsString := Username;
//    MainModuleInstance.qstafflog.ParamByName('password').AsString := Password;
//    MainModuleInstance.qstafflog.Open;
//
//    // Check if login is successful
//    if MainModuleInstance.qstafflog.Fields[0].AsInteger > 0 then
//    begin
//      ShowMessage('Login Successful, Welcome');
//      // Hide login controls and show main UI elements
//      loginbtn.Visible := False;
//      staffedit.Visible := False;
//      passedit.Visible := False;
//      stafflbl.Visible := False;
//      passlbl.Visible := False;
//      diskGrid.Visible := True;
//      UniTreeView1.Visible := True;
//      logoutbtn.Visible := True;
//    end
//    else
//    begin
//      ShowMessage('Invalid username or password');
//    end;
//  finally
//    // Close the query after use
//    MainModuleInstance.qstafflog.Close;
//  end;
end;

  //LOGOUT BUTTON
procedure TMainForm.logoutbtnClick(Sender: TObject);
begin
//   ShowMessage('User logout!');
//        loginbtn.Visible := True;
//        staffedit.Visible := True;
//        passedit.Visible := True;
//        stafflbl.Visible := True;
//        passlbl.Visible := True;
//        //frontpanel.Visible := True;
//        diskGrid.Visible := False;
//        UniTreeView1.Visible := False;
//        logoutbtn.Visible := False;
end;


////SAVE BUTTON
//procedure TMainForm.savebtnClick(Sender: TObject);
//var
//  userid, RegNo, ReceiptNo, Bay, make, model, colour, Contact, Address: string;
//  RegDate: TDateTime;
//  MainModuleInstance: Tuni;
//begin
//  // Retrieve data from the form fields
//  userid := UniEditUser_id.Text;
//  RegNo := UniEditRegno.Text;
//  ReceiptNo := UniEditRecno.Text;
//  make := cmbMake.Text;  // Get value from combo box
//  model := cmbModel.Text; // Get value from combo box
//  colour := cmbColour.Text; // Get value from combo box
//  Bay := UniEditBayno.Text;
//  Contact := UniEditContactno.Text;
//  Address := UniEditAddress.Text;
//  RegDate := datepicker.DateTime;
//
//  // Check if any required field is empty
//  if (userid = '') or (RegNo = '') or (ReceiptNo = '') or (Bay = '') or
//     (make = '') or (model = '') or (colour = '') or (Contact = '') or (Address = '') or (RegDate = 0) then
//  begin
//    ShowMessage('Please fill in all fields');
//    Exit;
//  end;
//
//  MainModuleInstance := Uni;
//
//  try
//    // Prepare SQL query to update data in diskapplication table
//    MainModuleInstance.qDiskapplication.SQL.Text := 'UPDATE diskapplication SET ' +
//                           'reg_no = :reg_no, ' +
//                           'receipt_no = :receipt_no, ' +
//                           'vehmakes = :vehmakes, ' +
//                           'vehmodel = :vehmodel, ' +
//                           'vehcolour = :vehcolour, ' +
//                           'bay_no = :bay_no, ' +
//                           'contact_no = :contact_no, ' +
//                           'address = :address, ' +
//                           'reg_date = :reg_date ' +
//                           'WHERE diskseq_id = :diskseq_id';
//    MainModuleInstance.qDiskapplication.ParamByName('reg_no').AsString := RegNo;
//    MainModuleInstance.qDiskapplication.ParamByName('receipt_no').AsString := ReceiptNo;
//    MainModuleInstance.qDiskapplication.ParamByName('vehmakes').AsString := make;
//    MainModuleInstance.qDiskapplication.ParamByName('vehmodel').AsString := model;
//    MainModuleInstance.qDiskapplication.ParamByName('vehcolour').AsString := colour;
//    MainModuleInstance.qDiskapplication.ParamByName('bay_no').AsString := Bay;
//    MainModuleInstance.qDiskapplication.ParamByName('contact_no').AsString := Contact;
//    MainModuleInstance.qDiskapplication.ParamByName('address').AsString := Address;
//    MainModuleInstance.qDiskapplication.ParamByName('reg_date').AsDateTime := RegDate;
//    MainModuleInstance.qDiskapplication.ParamByName('diskseq_id').AsString := userid;
//    MainModuleInstance.qDiskapplication.ExecSQL;
//
//    // Show message for successful update
//    ShowMessage('Data updated successfully');
//
//    // Refresh the dataset to reflect changes in the grid
//    MainModuleInstance.qDiskapplication.Close;
//    MainModuleInstance.qDiskapplication.SQL.Text := 'SELECT * FROM diskapplication';
//    MainModuleInstance.qDiskapplication.Open;
//
//    // Refresh the grid to display updated data
//    diskGrid.Refresh;
//  except
//    on E: Exception do
//      ShowMessage('Error: ' + E.Message);
//  end;
//end;




 procedure TMainForm.searchbtnClick(Sender: TObject);

var
  searchValue: string;
  MainModuleInstance: Tuni;
begin
  searchValue := searchedit.Text;
  MainModuleInstance := Uni;

  if userrad.Checked then
  begin
    userGrid.Visible := True;
    diskGrid.Visible := True;
    // Search in usertable by user_no or other fields
    MainModuleInstance.Qusertable.Close;
    MainModuleInstance.Qusertable.SQL.Text :=
      'SELECT * FROM usertable WHERE user_no = :searchValue OR ' +
      'first_name LIKE :searchPattern OR surname LIKE :searchPattern';
    MainModuleInstance.Qusertable.ParamByName('searchValue').AsString := searchValue;
    MainModuleInstance.Qusertable.ParamByName('searchPattern').AsString := '%' + searchValue + '%';
    MainModuleInstance.Qusertable.Open;

    // Bind the query result to the user grid
    MainModuleInstance.dsUsertable.DataSet := MainModuleInstance.Qusertable;
    userGrid.DataSource := MainModuleInstance.dsUsertable;
  end
  else if diskregrad.Checked then
  begin
    diskGrid.Visible := True;
    userGrid.Visible := False;
    // Search in diskapplication
    MainModuleInstance.qDiskapplication.Close;
    MainModuleInstance.qDiskapplication.SQL.Text := 'SELECT * FROM diskapplication WHERE user_no = :searchValue OR ' +
                                   'reg_no = :searchValue';
    MainModuleInstance.qDiskapplication.ParamByName('searchValue').AsString := searchValue;
    MainModuleInstance.qDiskapplication.Open;

    // Bind the query result to the disk grid
    MainModuleInstance.dsDiskApp.DataSet := MainModuleInstance.qDiskApplication;
    diskGrid.DataSource := MainModuleInstance.dsDiskApp;
  end;
end;

//SUBMIT BUTTON
procedure TMainForm.submitbtnClick(Sender: TObject);
var
  userId, RegNo, ReceiptNo, Bay, make, model, colour, Contact, Address, firstname: string;
  RegDate: TDateTime;
  MainModuleInstance: Tuni;
begin
  // Retrieve data from the form fields
  userId := UniEditUser_id.Text;
  RegNo := UniEditRegno.Text;
  ReceiptNo := UniEditRecno.Text;
  make := cmbMake.Text;  // Get value from combo box
  model := cmbModel.Text; // Get value from combo box
  colour := cmbColour.Text; // Get value from combo box
  Bay := UniEditBayno.Text;
  Contact := UniEditContactno.Text;
  Address := UniEditAddress.Text;
  firstname := UniEditFirstname.Text;
  RegDate := datepicker.DateTime;

  // Check if any required field is empty
  if (userId = '') or (RegNo = '') or (ReceiptNo = '') or (make = '') or (model = '') or (colour = '') or (firstname = '') or (Bay = '') or
     (Contact = '') or (Address = '') or (RegDate = 0) then
  begin
    ShowMessage('Please fill in all fields');
    Exit;
  end;

  MainModuleInstance := Uni;

  try
    // Prepare SQL query to insert data into diskapplication table
    MainModuleInstance.qDiskapplication.SQL.Text :=
      'INSERT INTO diskapplication (user_no, reg_no, receipt_no, bay_no, vehmakes, vehmodel, vehcolour, contact_no, address, reg_date) ' +
      'VALUES (:user_no, :reg_no, :receipt_no, :bay_no, :vehmakes, :vehmodel, :vehcolour, :contact_no, :address, :reg_date)';

    MainModuleInstance.qDiskapplication.ParamByName('user_no').AsString := userId;
    MainModuleInstance.qDiskapplication.ParamByName('reg_no').AsString := RegNo;
    MainModuleInstance.qDiskapplication.ParamByName('receipt_no').AsString := ReceiptNo;
    MainModuleInstance.qDiskapplication.ParamByName('vehmakes').AsString := make;
    MainModuleInstance.qDiskapplication.ParamByName('vehmodel').AsString := model;
    MainModuleInstance.qDiskapplication.ParamByName('vehcolour').AsString := colour;
    MainModuleInstance.qDiskapplication.ParamByName('bay_no').AsString := Bay;
    MainModuleInstance.qDiskapplication.ParamByName('contact_no').AsString := Contact;
    MainModuleInstance.qDiskapplication.ParamByName('address').AsString := Address;
    MainModuleInstance.qDiskapplication.ParamByName('reg_date').AsDateTime := RegDate;
    MainModuleInstance.qDiskapplication.ExecSQL;

    // Show message for successful insert
    ShowMessage('Data inserted successfully');

    // Refresh the dataset to reflect changes in the grid
    MainModuleInstance.qDiskapplication.Close;
    MainModuleInstance.qDiskapplication.SQL.Text := 'SELECT * FROM diskapplication';
    MainModuleInstance.qDiskapplication.Open;

    // Refresh the grid to display updated data
    diskGrid.Refresh;
    diskGrid.Visible := True;
    userGrid.Visible := True;
  except
    on E: Exception do
      ShowMessage('Error: ' + E.Message);
  end;
end;



//CLEAR BUTTON
procedure TMainForm.clearbtnClick(Sender: TObject);
begin
// Clear all input fields
  UniEditUser_id.Text := '';
  UniEditFirstname.Text := '';
  UniEditSurname.Text := '';
  UniEditRegno.Text := '';
  cmbMake.Text := '';
  cmbModel.Text :='';
  cmbColour.Text := '';
  UniEditRecno.Text := '';
  UniEditBayno.Text := '';
  UniEditContactno.Text := '';
  UniEditAddress.Text := '';
  datePicker.DateTime := Now;
end;



//TREEVIEW



procedure TMainForm.UniFormResize(Sender: TObject);
begin
//   searchedit.Width := backgroundPanel.Width - 20;
//   searchedit.Height := backgroundPanel.Height - 20;
//  searchedit.Height := MainForm.Height div 2;
//
//      searchbtn.Width := MainForm.Width div 2;
//  searchbtn.Height := MainForm.Height div 2;
end;

procedure TMainForm.UniTreeView1Change(Sender: TObject; Node: TUniTreeNode);

var
  MainModuleInstance: Tuni;

    begin
        MainModuleInstance := uni;
//      // Check which item in the tree view is selected
      if Node.Text = 'Disk Registration' then
      begin
        try
          // Prepare SQL query to fetch data from disk_reg table
          diskGrid.Visible := True;
          diskNaviBar.Visible := True;
          userNaviBar.Visible := False;
          userGrid.Visible := False;
          MainModuleInstance.qdiskapplication.SQL.Text := 'SELECT * FROM diskapplication';
          MainModuleInstance.qdiskapplication.Open;
          // Refresh the grid to display the fetched data
          diskGrid.Refresh;
        except
          on E: Exception do
            ShowMessage('Error: ' + E.Message);
        end;
      end
      else if  Node.Text = 'Users' then
        begin
            try
            //diskGrid.Visible := False;
            userGrid.Visible := True;
            diskNaviBar.Visible := False;
            userNaviBar.Visible := True;
            // Prepare SQL query to fetch data from disk_reg table
            MainModuleInstance.Qusertable.SQL.Text := 'SELECT * FROM usertable';
            MainModuleInstance.Qusertable.Open;
            // Refresh the grid to display the fetched data
            userGrid.Refresh;
          except
            on E: Exception do
              ShowMessage('Error: ' + E.Message);
          end;
        end

    end;

procedure TMainForm.FormCreate(Sender: TObject);

var
 MainModuleInstance: TUni;
begin

MainModuleInstance := uni;

  diskGrid.OnCellClick := diskGridCellClick;
  userGrid.OnCellClick := userGridCellClick;

  diskGrid.ReadOnly := False;
  userGrid.ReadOnly := False;

//  diskGrid.Columns[0].Editable := True; // Set the first column to be editable
//  diskGrid.Columns[1].Editable := True; // Set the second column to be editable
//  // ...
//  userGrid.Columns[0].Editable := True; // Set the first column to be editable
//  userGrid.Columns[1].Editable := True; // Set the second column to be editable

  diskGrid.DataSource := MainModuleInstance.dsDiskApp; // Set the data source for the grid
  MainModuleInstance.dsDiskApp.DataSet := MainModuleInstance.qDiskApplication; // Set the dataset for the data source
  MainModuleInstance.qDiskApplication.SQL.Text := 'SELECT * FROM diskapplication'; // Set the SQL query
  MainModuleInstance.qDiskApplication.Open; // Open the query
end;


procedure TMainForm.userGridCellClick(Column: TUniDBGridColumn);
var
  MainModuleInstance: TUni;
  UserNo: string;
begin
  MainModuleInstance := Uni;

  // Check if a valid row is selected
  if userGrid.DataSource.DataSet.RecordCount > 0 then
  begin
    UniEditUser_id.Text := userGrid.DataSource.DataSet.FieldByName('user_no').AsString;
    UniEditFirstname.Text := userGrid.DataSource.DataSet.FieldByName('first_name').AsString;
    UniEditSurname.Text := userGrid.DataSource.DataSet.FieldByName('surname').AsString;

    // Get the user_no from the selected user record
    UserNo := userGrid.DataSource.DataSet.FieldByName('user_no').AsString;

    // Query the diskapplication table for the selected user_no
    MainModuleInstance.qDiskapplication.Close;
    MainModuleInstance.qDiskapplication.SQL.Text := 'SELECT * FROM diskapplication WHERE user_no = :user_no';
    MainModuleInstance.qDiskapplication.ParamByName('user_no').AsString := UserNo;
    MainModuleInstance.qDiskapplication.Open;

    // Populate the disk application data
    if MainModuleInstance.qDiskapplication.RecordCount > 0 then
    begin
      UniEditRegno.Text := MainModuleInstance.qDiskapplication.FieldByName('reg_no').AsString;
      cmbMake.Text := MainModuleInstance.qDiskapplication.FieldByName('vehmakes').AsString;
      cmbModel.Text := MainModuleInstance.qDiskapplication.FieldByName('vehmodel').AsString;
      cmbColour.Text := MainModuleInstance.qDiskapplication.FieldByName('vehcolour').AsString;
      UniEditRecno.Text := MainModuleInstance.qDiskapplication.FieldByName('receipt_no').AsString;
      UniEditBayno.Text := MainModuleInstance.qDiskapplication.FieldByName('bay_no').AsString;
      UniEditContactno.Text := MainModuleInstance.qDiskapplication.FieldByName('contact_no').AsString;
      UniEditAddress.Text := MainModuleInstance.qDiskapplication.FieldByName('address').AsString;
      datePicker.DateTime := MainModuleInstance.qDiskapplication.FieldByName('reg_date').AsDateTime;
    end
    else
    begin
      // If no related disk application record is found, clear the fields
      UniEditRegno.Clear;
      cmbMake.Text := '';
      cmbModel.Text := '';
      cmbColour.Text := '';
      UniEditRecno.Clear;
      UniEditBayno.Clear;
      UniEditContactno.Clear;
      UniEditAddress.Clear;
      datePicker.DateTime := Now; // Set the date picker to today's date
    end;
  end
  else
  begin
    // If no row is selected, clear the fields
    UniEditUser_id.Clear;
    UniEditFirstname.Clear;
    UniEditSurname.Clear;

    // Clear disk application data fields
    UniEditRegno.Clear;
    cmbMake.Text := '';
    cmbModel.Text := '';
    cmbColour.Text := '';
    UniEditRecno.Clear;
    UniEditBayno.Clear;
    UniEditContactno.Clear;
    UniEditAddress.Clear;
    datePicker.DateTime := Now; // Set the date picker to today's date
  end;
end;




procedure TMainForm.cmbMakeDropDown(Sender: TObject);
begin
// Set the DropDownCount property for the comboboxes

end;

procedure TMainForm.diskGridCellClick(Column: TUniDBGridColumn);
var
  MainModuleInstance: TUni;
  UserNo: string;
begin
  MainModuleInstance := Uni;

  // Check if a valid row is selected
  if diskGrid.DataSource.DataSet.RecordCount > 0 then
  begin
    UniEditRegno.Text := DiskGrid.DataSource.DataSet.FieldByName('reg_no').AsString;
    cmbMake.Text := DiskGrid.DataSource.DataSet.FieldByName('vehmakes').AsString;
    cmbModel.Text := DiskGrid.DataSource.DataSet.FieldByName('vehmodel').AsString;
    cmbColour.Text := DiskGrid.DataSource.DataSet.FieldByName('vehcolour').AsString;
    UniEditRecno.Text := DiskGrid.DataSource.DataSet.FieldByName('receipt_no').AsString;
    UniEditBayno.Text := DiskGrid.DataSource.DataSet.FieldByName('bay_no').AsString;
    UniEditContactno.Text := DiskGrid.DataSource.DataSet.FieldByName('contact_no').AsString;
    UniEditAddress.Text := DiskGrid.DataSource.DataSet.FieldByName('address').AsString;
    datePicker.DateTime := DiskGrid.DataSource.DataSet.FieldByName('reg_date').AsDateTime;

    // Get the user_no from the selected disk application record
    UserNo := DiskGrid.DataSource.DataSet.FieldByName('user_no').AsString;

    // Query the usertable for the selected user_no
    MainModuleInstance.Qusertable.Close;
    MainModuleInstance.Qusertable.SQL.Text := 'SELECT * FROM usertable WHERE user_no = :user_no';
    MainModuleInstance.Qusertable.ParamByName('user_no').AsString := UserNo;
    MainModuleInstance.Qusertable.Open;

    // Populate the user data
    if MainModuleInstance.Qusertable.RecordCount > 0 then
    begin
      UniEditUser_id.Text := MainModuleInstance.Qusertable.FieldByName('user_no').AsString;
      UniEditFirstname.Text := MainModuleInstance.Qusertable.FieldByName('first_name').AsString;
      UniEditSurname.Text := MainModuleInstance.Qusertable.FieldByName('surname').AsString;
    end;
  end
  else
  begin
    // If no row is selected, clear the fields
    UniEditRegno.Clear;
    cmbMake.Text := '';
    cmbModel.Text := '';
    cmbColour.text := '';
    UniEditRecno.Clear;
    UniEditBayno.Clear;
    UniEditContactno.Clear;
    UniEditAddress.Clear;
    datePicker.DateTime := Now; // Set the date picker to today's date

    // Clear user data fields
    UniEditUser_id.Clear;
    UniEditFirstname.Clear;
    UniEditSurname.Clear;
  end;
end;




initialization
  RegisterAppFormClass(TMainForm);
end.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  //Mxolisi Ndovela

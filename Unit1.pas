unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,  ShellAPI,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData, Math, System.DateUtils,
  cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData, cxContainer, Vcl.Menus,
  Vcl.StdCtrls, cxButtons, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxGridLevel,   cxDBTL, cxDBPivotGrid,
  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, dxmdaset, cxCalendar, dxSkinsCore, cxGridExportLink, cxTLExportLink, cxExportPivotGridLink,
   dxSkinscxPCPainter, Vcl.ExtCtrls, dxSkinsForm, dxSkinBlue,
  dxSkinDarkRoom, dxBarBuiltInMenu, cxPC, Vcl.ComCtrls, dxCore, cxDateUtils,
  Vcl.Grids, Vcl.DBGrids, cxGridChartView, cxGridDBChartView, System.Actions,
  Vcl.ActnList;

type
  TForm1 = class(TForm)
    dxMemData1: TdxMemData;
    dxMemData1Name: TStringField;
    dxMemData1sDate: TDateTimeField;
    dxMemData1fDate: TDateTimeField;
    DataSource1: TDataSource;
    dxMemData1rz: TFloatField;
    Panel1: TPanel;
    cxButton2: TcxButton;
    cxButton1: TcxButton;
    cxComboBox1: TcxComboBox;
    cxButton3: TcxButton;
    dxMemData1day: TIntegerField;
    dxSkinController1: TdxSkinController;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1RecId: TcxGridDBColumn;
    cxGrid1DBTableView1Name: TcxGridDBColumn;
    cxGrid1DBTableView1sDate: TcxGridDBColumn;
    cxGrid1DBTableView1fDate: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    cxTabSheet2: TcxTabSheet;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    dxMemData2: TdxMemData;
    StringField1: TStringField;
    FloatField1: TFloatField;
    DataSource2: TDataSource;
    cxGrid2DBTableView1RecId: TcxGridDBColumn;
    cxGrid2DBTableView1Name: TcxGridDBColumn;
    cxGrid2DBTableView1rz: TcxGridDBColumn;
    Panel2: TPanel;
    cxDateEdit1: TcxDateEdit;
    cxDateEdit2: TcxDateEdit;
    cxButton4: TcxButton;
    dxMemData2rz2: TFloatField;
    cxGrid2DBTableView1Column1: TcxGridDBColumn;
    cxTabSheet3: TcxTabSheet;
    dxMemDataCd: TdxMemData;
    dxMemDataCdtDate: TDateField;
    DataSource3: TDataSource;
    dxMemDataCdis_rd: TIntegerField;
    dxMemDataCdh: TIntegerField;
    dxMemDataCdcnt_h: TFloatField;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGrid3DBChartView1: TcxGridDBChartView;
    cxGrid3DBChartView1Series1: TcxGridDBChartSeries;
    cxGrid3DBChartView1Series2: TcxGridDBChartSeries;
    cxGrid3DBChartView1DataGroup1: TcxGridDBChartDataGroup;
    HOTActions: TActionList;
    aExport_to_Excel: TAction;
    GridPopup: TPopupMenu;
    N1: TMenuItem;
    dxMemData1curDate: TDateField;
    cxGrid1DBTableView1Column3: TcxGridDBColumn;
    dxMemData1j_type: TIntegerField;
    N2: TMenuItem;
    N3: TMenuItem;
    cxStyles: TcxStyleRepository;
    stSynteticField: TcxStyle;
    cxStyleGridGroupByBox: TcxStyle;
    stYellow: TcxStyle;
    stLiteRed: TcxStyle;
    stLiteYellow: TcxStyle;
    stLiteGreen: TcxStyle;
    stBold: TcxStyle;
    cxGray: TcxStyle;
    stBlue: TcxStyle;
    stFontRed: TcxStyle;
    stLiteGreenBold: TcxStyle;
    stLiteBlue: TcxStyle;
    stLiteMaroon: TcxStyle;
    stFuchsia: TcxStyle;
    cxStyleRed: TcxStyle;
    stBlueBold: TcxStyle;
    cxGrid1DBTableView1Column4: TcxGridDBColumn;
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxGrid1DBTableView1FocusedRecordChanged(
      Sender: TcxCustomGridTableView; APrevFocusedRecord,
      AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure dxMemData1CalcFields(DataSet: TDataSet);
    procedure cxButton3Click(Sender: TObject);
    procedure cxPageControl1Change(Sender: TObject);
    procedure dxMemData2CalcFields(DataSet: TDataSet);
    procedure MemDataCd();
    function CntDJ(d:Tdate):double;
    procedure aExport_to_ExcelExecute(Sender: TObject);
    procedure CxPrint(FC: TObject);
    procedure ExportGridToExcelInt(G: TcxGrid);
    procedure ExportTreeListToExcel(AcxDBTreeList: TcxDBTreeList);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure cxGrid1DBTableView1StylesGetContentStyle(
      Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
      AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses uControlsLocalization;

procedure TForm1.cxButton1Click(Sender: TObject);
begin
  dxMemData1.Insert;
  dxMemData1.FieldByName('Name').AsString:=cxComboBox1.Text;
  dxMemData1.FieldByName('sDate').AsDateTime:=Date+Time;
  dxMemData1.FieldByName('j_type').AsInteger:=0;
  dxMemData1.Post;

  dxMemData1.SaveToBinaryFile('C:\components\db.db');
end;

procedure TForm1.cxButton2Click(Sender: TObject);
begin

  dxMemData1.Edit;
//  dxMemData1.FieldByName('Name').AsString:=cxComboBox1.Text;
  dxMemData1.FieldByName('fDate').AsDateTime:=Date+Time;
  dxMemData1.Post;
  dxMemData1.SaveToBinaryFile('C:\components\db.db');

end;

procedure TForm1.cxButton3Click(Sender: TObject);
begin
  dxMemData1.Post;
  dxMemData1.SaveToBinaryFile('C:\components\db.db');
end;

procedure TForm1.cxGrid1DBTableView1FocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if dxMemData1.active then
    if dxMemData1.RecordCount>0 then
      if dxMemData1.FieldByName('fDate').AsString<>'' then
        cxButton1.Enabled:=false else
         cxButton1.Enabled:=true;

  if dxMemData1.active then
    if dxMemData1.RecordCount>0 then
      if dxMemData1.FieldByName('fDate').AsString<>'' then
        cxButton1.Enabled:=true else
         cxButton1.Enabled:=false;


end;

procedure TForm1.cxGrid1DBTableView1StylesGetContentStyle(
  Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
  AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
begin
  if ARecord<>nil then
     if vartostr(ARecord.Values[cxGrid1DBTableView1Column4.Index])='1' then
       AStyle:=stLiteRed;
end;

procedure TForm1.cxPageControl1Change(Sender: TObject);
var
  I: Integer;
begin
  dxMemData2.Close;
  dxMemData2.Open;

  dxMemData1.DisableControls;
  dxMemData1.First;

  for I := 0 to dxMemData1.RecordCount-1 do
     begin

        if dxMemData1.FieldByName('j_type').AsInteger=0 then
        begin
            if dxMemData1.FieldByName('sDate').AsDateTime>cxDateEdit1.Date then
               begin

               if dxMemData1.FieldByName('fDate').AsDateTime<cxDateEdit2.Date then
                 begin

                    if dxMemData1.FieldByName('fDate').AsString<>'' then
                    if dxMemData2.Locate('Name', dxMemData1.FieldByName('Name').AsString, []) then
                       begin
                          dxMemData2.Edit;
                          dxMemData2.FieldByName('rz').AsFloat:=dxMemData2.FieldByName('rz').AsFloat+dxMemData1.FieldByName('rz').AsFloat;
                          dxMemData2.Post;
                       end else
                       begin
                          dxMemData2.Insert;
                          dxMemData2.FieldByName('rz').AsFloat:=dxMemData1.FieldByName('rz').AsFloat;
                          dxMemData2.FieldByName('Name').AsString:=dxMemData1.FieldByName('Name').AsString;
                          dxMemData2.Post;
                       end;
                   end;
                 end;
        end;
        dxMemData1.Next;
     end;
  dxMemData1.EnableControls;


  MemDataCd();
end;


function TempPath: string;
var
  i: integer;
begin
  SetLength(Result, MAX_PATH);
  i := GetTempPath(Length(Result), PChar(Result));
  SetLength(Result, i);
  if Result[Length(Result)] = '\' then Result := Copy(Result, 1, Length(Result) - 1);
end;

procedure TForm1.ExportGridToExcelInt(G: TcxGrid);
var
  fN: string;
  i: integer;
  Formats: array of TcxEditRepositoryItem;
  AV: TcxGridDBTableView;
  XLExportPath: string;
begin
  XLExportPath := TempPath;
  ForceDirectories(XLExportPath);
  fN := IncludeTrailingPathDelimiter(XLExportPath) + intToStr(trunc(random(1000))) + '$.xls';

  AV := nil;

  if G <> nil then try
    if G.ActiveView is TcxGridDBTableView then
      AV := TcxGridDBTableView(G.ActiveView)
    else
      AV := nil;

    if AV <> nil then begin
      SetLength(Formats, 0);
      SetLength(Formats, AV.ColumnCount);

      ExportGridToExcel(fn, G);
      ShellExecute(0, nil, PChar(fN), nil, nil, SW_SHOWDEFAULT);

    end;
  finally

  end;
end;



procedure TForm1.ExportTreeListToExcel(AcxDBTreeList: TcxDBTreeList);
var
  FullNameFile: string;
  XLExportPath: string;
begin
  if Assigned(AcxDBTreeList) then
  begin
    if (XLExportPath = '') then
      XLExportPath := TempPath;
    ForceDirectories(XLExportPath);
    FullNameFile := IncludeTrailingPathDelimiter(XLExportPath) + intToStr(trunc(random(1000))) + '$.xls';
    cxExportTLToExcel(FullNameFile, AcxDBTreeList);
    ShellExecute(0, nil, PChar(FullNameFile), nil, nil, SW_SHOWDEFAULT);
  end;
end;

procedure TForm1.CxPrint(FC: TObject);
begin
  if FC is TcxGridSite then
    ExportGridToExcelInt(TcxGrid((FC as TcxGridSite).Container))
  else
  //  if FC is TcxDBPivotGrid then
  //    ExportGridToExcelInt(TcxDBPivotGrid(FC))
  //  else
    if FC is TcxDBTreeList then
      ExportTreeListToExcel(TcxDBTreeList(FC))
end;


procedure TForm1.aExport_to_ExcelExecute(Sender: TObject);
begin
  dxSkinController1.NativeStyle:=true;
  CxPrint(Screen.ActiveControl);
  dxSkinController1.NativeStyle:=false;

end;

function Tform1.CntDJ(d:Tdate):double;
var
  i:integer;
  cnt_r:double;
begin
   cnt_r:=0;
   dxMemData1.DisableControls;
   dxMemData1.First;

   for I := 0 to dxMemData1.RecordCount-1 do
      begin
        if dxMemData1.FieldByName('fDate').AsString<>'' then
        if (dxMemData1.FieldByName('sDate').AsDateTime>d) and (dxMemData1.FieldByName('fDate').AsDateTime<d+1) then
           begin
             cnt_r:=cnt_r+dxMemData1.FieldByName('rz').AsFloat;

           end;

        dxMemData1.Next;
      end;
   dxMemData1.EnableControls;

   Result:=cnt_r;
end;

procedure Tform1.MemDataCd();
var
  I: Integer;
  cnt:integer;
  day    : array[1..7] of string;
begin
  dxMemDataCd.Close;
  dxMemDataCd.Open;
  cnt:=DaysBetween(cxDateEdit2.Date, cxDateEdit1.Date);

  for I := 0 to cnt do
    begin
       dxMemDataCd.Insert;
       dxMemDataCd.FieldByName('tDate').AsDateTime:=cxDateEdit1.Date+i;
       dxMemDataCd.FieldByName('is_rd').AsInteger:= DayOfTheWeek(cxDateEdit1.Date+i);
       dxMemDataCd.FieldByName('h').AsInteger:= 0;
       if DayOfTheWeek(cxDateEdit1.Date+i)<6 then
       dxMemDataCd.FieldByName('h').AsInteger:= -1;
       dxMemDataCd.FieldByName('cnt_h').AsFloat:=CntDJ(cxDateEdit1.Date+i);
       dxMemDataCd.Post;

    end;
end;


procedure TForm1.N2Click(Sender: TObject);
begin
    dxMemData1.Edit;
    dxMemData1.FieldByName('j_type').AsInteger:=1;
    dxMemData1.Post;
   dxMemData1.SaveToBinaryFile('C:\components\db.db');

end;

procedure TForm1.N3Click(Sender: TObject);
begin
    dxMemData1.Edit;
    dxMemData1.FieldByName('j_type').AsInteger:=0;
    dxMemData1.Post;
    dxMemData1.SaveToBinaryFile('C:\components\db.db');

end;

procedure TForm1.dxMemData1CalcFields(DataSet: TDataSet);
var
  d:TdateTime;
begin
  d:=Date+Time;

   if DataSet.FieldByName('fDate').AsString<>'' then
     d:=DataSet.FieldByName('fDate').AsDateTime;

   DataSet.FieldByName('rz').AsFloat:=RoundTo(24*(d-
   DataSet.FieldByName('sDate').AsDateTime), -2); // - разница в часах

   DataSet.FieldByName('day').AsInteger:=DaysBetween(Date+1+Strtotime('09:00:000'), DataSet.FieldByName('sDate').AsDateTime);

   DataSet.FieldByName('curDate').AsDateTime:=Date-DataSet.FieldByName('day').AsInteger;
end;

procedure TForm1.dxMemData2CalcFields(DataSet: TDataSet);
begin


     DataSet.FieldByName('rz2').AsFloat:=DataSet.FieldByName('rz').AsFloat/8;
end;

procedure TForm1.FormShow(Sender: TObject);
var
  I: Integer;
  key:integer;
begin

cxDateEdit1.Date:=EncodeDate(YearOf(Now),MonthOf(Now),1);
cxDateEdit2.Date:=EncodeDate(YearOf(Now),MonthOf(Now),DaysInMonth(Now));


  key:=0;
  try
   dxMemData1.Close;
   dxMemData1.Open;
   dxMemData1.LoadFromBinaryFile('C:\components\db.db');
  except

  end;

  if dxMemData1.RecordCount>0 then
    begin
      dxMemData1.First;
      for I := 0 to dxMemData1.RecordCount-1 do
        begin

           if cxComboBox1.Properties.Items.IndexOf(dxMemData1.FieldByName('Name').AsString)=-1 then
           cxComboBox1.Properties.Items.Add(dxMemData1.FieldByName('Name').AsString);

           if dxMemData1.FieldByName('fDate').AsString='' then
                key:=dxMemData1.RecNo;

          dxMemData1.Next;
        end;
    end;
   cxGrid1DBTableView1.ViewData.Expand(True);


   if key<>0 then
   // dxMemData1.Locate('fDate', null, []);
     dxMemData1.RecNo:=key;
   // dxMemData1.first;
end;

end.

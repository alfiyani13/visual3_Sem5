unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, StdCtrls, Grids, DBGrids;

type
  TForm6 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    dbgrd1: TDBGrid;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    edt1: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt4: TEdit;
    con1: TZConnection;
    ds1: TDataSource;
    frxrprt1: TfrxReport;
    zqry: TZQuery;
    frxdbdtst2: TfrxDBDataset;
    procedure btn1Click(Sender: TObject);
    procedure bersih;
    procedure posisiawal;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
   id:String;
implementation

{$R *.dfm}

procedure TForm6.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt6.Clear;
end;

procedure TForm6.btn1Click(Sender: TObject);
begin
bersih;
btn1.Enabled:= false;
btn2.Enabled:= True;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= True;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
end;

procedure TForm6.posisiawal;
begin
btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
edt1.Enabled:= False;
edt2.Enabled:= False;
edt3.Enabled:= False;
edt4.Enabled:= False;
edt5.Enabled:= False;
edt6.Enabled:= False;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
ShowMessage('NO INDUK TIDAK BOLEH KOSONG!');
end else
if edt2.Text ='' then
begin
ShowMessage('NAMA TIDAK BOLEH KOSONG!');
end else
if edt3.Text ='' then
begin
ShowMessage('KELAS TIDAK BOLEH KOSONG!');
end else
if edt4.Text ='' then
begin
ShowMessage('ALAMAT TIDAK BOLEH KOSONG!');
end else
if edt5.Text ='' then
begin
ShowMessage('TEMPAT LAHIR TIDAK BOLEH KOSONG!');
end else
if edt6.Text ='' then
begin
ShowMessage('TANGGAL LAHIR TIDAK BOLEH KOSONG!');
end else
begin
zqry.SQL.Clear; //simpan
zqry.SQL.Add('insert into tb_siswa values(null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'")');
zqry.ExecSQL ;

zqry.SQL.Clear;
zqry.SQL.Add('select * from tb_siswa');
zqry.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
posisiawal;
end;

end;

procedure TForm6.btn3Click(Sender: TObject);
begin
if (edt1.Text= '')or (edt2.Text ='')or(edt3.Text= '')or(edt4.Text= '') or(edt5.Text= '') or (edt6.Text ='') then
begin
  ShowMessage('INPUTAN WAJIB DIISI!');
end else
if edt1.Text = zqry.Fields[1].AsString then
begin
 ShowMessage('DATA TIDAK ADA PERUBAHAN');
 posisiawal;
end else
begin
 ShowMessage('DATA BERHASIL DIUPDATE!');
zqry.SQL.Clear;
zqry.SQL.Add('Update tb_siswa set no_induk = "'+edt1.Text+'",nama="'+edt2.Text+'",kelas="'+edt3.Text+'",alamat= "'+edt4.Text+'",tempat_lahir="'+edt5.Text+'",tgl_lahir="'+edt6.Text+'" where siswa_id ="'+id+'"');
zqry. ExecSQL;

zqry.SQL.Clear;
zqry.SQL.Add('select * from tb_siswa');
zqry.Open;

posisiawal;
end;
end;

procedure TForm6.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
 zqry.SQL.Clear;
zqry.SQL.Add(' delete from tb_siswa where siswa_id="'+id+'"');
zqry. ExecSQL;
zqry.SQL.Clear;
zqry.SQL.Add('select * from tb_siswa');
zqry.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
 ShowMessage('DATA BATAL DIHAPUS');
 posisiawal;
end

end;

procedure TForm6.btn5Click(Sender: TObject);
begin
posisiawal;
end;

procedure TForm6.btn6Click(Sender: TObject);
begin
frxrprt1.ShowReport();
end;

procedure TForm6.FormShow(Sender: TObject);
begin
btn1.Enabled:=true;
btn2.Enabled:=false;
btn3.Enabled:=false;
btn4.Enabled:=false;
btn5.Enabled:=false;
edt1.Enabled:=false;
edt2.Enabled:=false;
edt3.Enabled:=false;
edt4.Enabled:=false;
edt5.Enabled:=false;
edt6.Enabled:=false;
end;

procedure TForm6.dbgrd1CellClick(Column: TColumn);
begin
id:= zqry.Fields[0].AsString;
edt1.Text:= zqry.Fields[1].AsString;
edt2.Text:= zqry.Fields[2].AsString;
edt3.Text:= zqry.Fields[3].AsString;
edt4.Text:= zqry.Fields[4].AsString;
edt5.Text:= zqry.Fields[5].AsString;
edt6.Text:= zqry.Fields[6].AsString;


edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
btn1.Enabled:=false;
btn2.Enabled:=false;
btn3.Enabled:=true;
btn4.Enabled:=false;
btn5.Enabled:=false;
end;

end.

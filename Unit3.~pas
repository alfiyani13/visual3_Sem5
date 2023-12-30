unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, StdCtrls, Grids, DBGrids;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
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
    con1: TZConnection;
    ds1: TDataSource;
    frxrprt1: TfrxReport;
    zqry: TZQuery;
    frxdbdtst2: TfrxDBDataset;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edt5: TEdit;
    edt6: TEdit;
    edt4: TEdit;
    Label4: TLabel;
    edt7: TEdit;
    procedure bersih;
    procedure posisiawal;
    procedure btn1Click(Sender: TObject);
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
  Form3: TForm3;
   id:string;
implementation

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
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
edt7.Enabled:= True;
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
ShowMessage('SISWA ID TIDAK BOLEH KOSONG!');
end else
if edt2.Text ='' then
begin
ShowMessage('USER ID TIDAK BOLEH KOSONG!');
end else
if edt3.Text ='' then
begin
ShowMessage('TANGGAL TIDAK BOLEH KOSONG!');
end else
if edt4.Text ='' then
begin
ShowMessage('BIAYA ID TIDAK BOLEH KOSONG!');
end else
if edt5.Text ='' then
begin
ShowMessage('NO TRANSAKSI TIDAK BOLEH KOSONG!');
end else
if edt6.Text ='' then
begin
ShowMessage('TOTAL TIDAK BOLEH KOSONG!');
end else
if edt7.Text ='' then
begin
ShowMessage('METODE PEMBAYARAN TIDAK BOLEH KOSONG!');
end else
begin
zqry.SQL.Clear; //simpan
zqry.SQL.Add('insert into tb_struk values(null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'","'+edt7.Text+'")');
zqry.ExecSQL ;

zqry.SQL.Clear;
zqry.SQL.Add('select * from tb_struk');
zqry.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
posisiawal;
end;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
 if (edt1.Text= '')or (edt2.Text ='')or(edt3.Text= '')or(edt4.Text= '')or (edt5.Text ='')or(edt6.Text= '') or (edt7.Text= '') then
begin
  ShowMessage('INPUTAN WAJIB DIISI!');
end else
if (edt1.Text = zqry.Fields[1].AsString) and (edt2.Text = zqry.Fields[2].AsString) and (edt3.Text = zqry.Fields[3].AsString) and (edt4.Text = zqry.Fields[4].AsString) and (edt5.Text = zqry.Fields[5].AsString) and (edt6.Text = zqry.Fields[6].AsString) and (edt7.Text = zqry.Fields[7].AsString) then
begin
 ShowMessage('DATA TIDAK ADA PERUBAHAN');
 posisiawal;
end else
begin
 ShowMessage('DATA BERHASIL DIUPDATE!');
zqry.SQL.Clear;
zqry.SQL.Add('Update tb_struk set siswa_id= "'+edt1.Text+'",user_id="'+edt2.Text+'",tanggal="'+edt3.Text+'",biaya_id= "'+edt4.Text+'",no_transaksi="'+edt5.Text+'",total="'+edt6.Text+'",metode_pembayaran= "'+edt7.Text+'" where no_struk="'+id+'"');
zqry. ExecSQL;

zqry.SQL.Clear;
zqry.SQL.Add('select * from tb_struk');
zqry.Open;

posisiawal;
end;
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
 zqry.SQL.Clear;
zqry.SQL.Add(' delete from tb_struk where no_struk="'+id+'"');
zqry. ExecSQL;
zqry.SQL.Clear;
zqry.SQL.Add('select * from tb_struk');
zqry.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
 ShowMessage('DATA BATAL DIHAPUS');
 posisiawal;
end
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
posisiawal;
end;

procedure TForm3.btn6Click(Sender: TObject);
begin
frxrprt1.ShowReport();
end;

procedure TForm3.FormShow(Sender: TObject);
begin
bersih;
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
edt7.Enabled:=false;
end;

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
id:= zqry.Fields[0].AsString;
edt1.Text:= zqry.Fields[1].AsString;
edt2.Text:= zqry.Fields[2].AsString;
edt3.Text:= zqry.Fields[3].AsString;
edt4.Text:= zqry.Fields[4].AsString;
edt5.Text:= zqry.Fields[5].AsString;
edt6.Text:= zqry.Fields[6].AsString;
edt7.Text:= zqry.Fields[7].AsString;

edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
edt7.Enabled:= True;

btn1.Enabled:= false;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;

end;

procedure TForm3.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt6.Clear;
edt7.Clear;

end;

procedure TForm3.posisiawal;
begin
bersih;
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
edt7.Enabled:= False;

end;

end.

unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, jpeg, ExtCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Menu1: TMenuItem;
    ransaksi1: TMenuItem;
    Struk1: TMenuItem;
    jenisbiaya1: TMenuItem;
    siswa1: TMenuItem;
    Image1: TImage;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure ransaksi1Click(Sender: TObject);
    procedure Struk1Click(Sender: TObject);
    procedure jenisbiaya1Click(Sender: TObject);
    procedure siswa1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm2.btn2Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm2.btn1Click(Sender: TObject);
begin
form4.showmodal;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
form5.showmodal;
end;

procedure TForm2.ransaksi1Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm2.Struk1Click(Sender: TObject);
begin
form4.showmodal;
end;

procedure TForm2.jenisbiaya1Click(Sender: TObject);
begin
form5.showmodal;
end;

procedure TForm2.siswa1Click(Sender: TObject);
begin
form6.showmodal;
end;

end.

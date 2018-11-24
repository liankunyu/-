unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm3 = class(TForm)
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1,Unit2;
{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
          Form1:=TForm1.Create(self);
          Form2:=TForm2.Create(self);
          try
          Form1.Show;
          Form2.ShowModal;
          finally
          TForm1(Form1).Free;
          end;
end;

end.

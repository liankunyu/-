program Project1;

uses
  Forms,
    Unit3 in 'Unit3.pas' {Form3},
  Unit2 in 'Unit2.pas' {Form2},
  Unit1 in 'Unit1.pas' {Form1};


{$R *.res}

begin
  Application.Initialize;
    Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);

  Application.Run;
end.

program pscambingoplus;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Scammer Bingo Plus';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

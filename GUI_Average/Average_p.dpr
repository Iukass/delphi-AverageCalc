program Average_p;

uses
  Vcl.Forms,
  FRMAverage_u in 'FRMAverage_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

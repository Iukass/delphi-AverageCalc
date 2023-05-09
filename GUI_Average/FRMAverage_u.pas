unit FRMAverage_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.NumberBox,
  Vcl.Samples.Spin, math;

type
  TForm1 = class(TForm)
    lbl_num2: TLabel;
    lbl_num3: TLabel;
    lbl_num1: TLabel;
    btnCalc: TButton;
    lbl_average: TLabel;
    lbl_RndAverage: TLabel;
    spn_num1: TSpinEdit;
    spn_num2: TSpinEdit;
    spn_num3: TSpinEdit;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcClick(Sender: TObject);

var
  iNum1, iNum2, iNum3, iAverage: Integer;
  rAverage : Real;

begin
    iNum1 := spn_num1.Value ;
    iNum2 := spn_num3.Value ;
    iNum3 := spn_num3.Value ;

    rAverage := RoundTo((iNum1 + iNum2 + iNum3) / 3, -2);
    iAverage := Round((iNum1 + iNum2 + iNum3) / 3);

    lbl_average.Caption	 := 'Average: ' + intToStr(iAverage);
    lbl_RndAverage.Caption	 := 'Average (Round): ' + floatToStr(rAverage);

end;

end.

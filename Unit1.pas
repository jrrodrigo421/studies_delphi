unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    txtNum1: TEdit;
    txtNum2: TEdit;
    Label2: TLabel;
    txtResultado: TEdit;
    Label3: TLabel;
    btSomar: TButton;
    btSubtrair: TButton;
    btMultiplicar: TButton;
    btDividir: TButton;
    procedure btSomarClick(Sender: TObject);
    procedure btSubtrairClick(Sender: TObject);
    procedure btMultiplicarClick(Sender: TObject);
    procedure btDividirClick(Sender: TObject);

  private
    { Private declarations }
    procedure CalcularResultado(operacao: string);
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btSomarClick(Sender: TObject);
begin
  CalcularResultado('somar');
end;

procedure TForm1.btSubtrairClick(Sender: TObject);
begin
  CalcularResultado('subtrair');
end;

procedure TForm1.btMultiplicarClick(Sender: TObject);
begin
  CalcularResultado('multiplicar');
end;

procedure TForm1.btDividirClick(Sender: TObject);
begin
  CalcularResultado('dividir');
end;

procedure TForm1.CalcularResultado(operacao: string);
var
  num1, num2, resultado: Real;
begin
  num1 := StrToFloat(txtNum1.Text);
  num2 := StrToFloat(txtNum2.Text);

  if operacao = 'somar' then
    resultado := num1 + num2
  else if operacao = 'subtrair' then
    resultado := num1 - num2
  else if operacao = 'multiplicar' then
    resultado := num1 * num2
  else if operacao = 'dividir' then
    resultado := num1 / num2;

  txtResultado.Text := FloatToStr(resultado);
end;

end.

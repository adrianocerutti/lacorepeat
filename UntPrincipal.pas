unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    ListBox2: TListBox;
    SpinEdit1: TSpinEdit;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
var
  QtdeNumeros, NumSorteio, NumDaSorte : Integer;
begin
  randomize;
  QtdeNumeros := 0;
  NumDaSorte := SpinEdit1.Value;

  repeat
    NumSorteio := Random(10);

    if NumSorteio = NumDaSorte then
    begin
      ShowMessage('Seu número da sorte ' + IntToStr(NumDaSorte) + ' foi sorteado. Parabéns!');
      break;
    end;

    if Odd(NumSorteio) or (NumSorteio = 0) then
      continue;
      ListBox2.Items.Add('Valor Sorteado: ' + IntToStr(NumSorteio));
      Inc(QtdeNumeros);
  until QtdeNumeros = 5;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  Valor, Resultado : Integer;
begin
  Valor := 1;
  Resultado := Valor * Valor;
  repeat
    ListBox1.Items.Add('Resultado: ' + IntToStr(Resultado));
    Inc(Valor);
    Resultado := Valor * Valor;
  until Resultado > 100;
end;

end.

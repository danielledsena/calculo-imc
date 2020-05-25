unit UnitResultado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFormResultado = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    LblAltura: TLabel;
    LblPeso: TLabel;
    LblSexo: TLabel;
    LblIMC: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormResultado: TFormResultado;

implementation

{$R *.dfm}

uses UnitDadosPessoa;

procedure TFormResultado.FormShow(Sender: TObject);
begin
  LblAltura.Caption := FloatToStr(P_Dados_Pessoa.Altura);
  LblPeso.Caption := FloatToStr(P_Dados_Pessoa.Peso);
  LblSexo.Caption := P_Dados_Pessoa.Sexo;
  LblIMC.Caption := P_Dados_Pessoa.IMC;
end;

end.

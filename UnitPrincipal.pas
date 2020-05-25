unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, UnitDadosPessoa;

type
  TFormPrincipal = class(TForm)
    BtnResultado: TButton;
    BtnRequisitos: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel1: TPanel;
    EdtAltura: TEdit;
    EdtPeso: TEdit;
    CbxSexo: TComboBox;
    procedure BtnRequisitosClick(Sender: TObject);
    procedure BtnResultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitRequisitos, UnitResultado;

procedure TFormPrincipal.BtnRequisitosClick(Sender: TObject);
begin
  FormRequisitos.ShowModal;
end;

procedure TFormPrincipal.BtnResultadoClick(Sender: TObject);
begin
  try
    P_Dados_Pessoa.Altura := StrToFloat(EdtAltura.Text);
    P_Dados_Pessoa.Peso := StrToFloat(EdtPeso.Text);
    P_Dados_Pessoa.Sexo := CbxSexo.Text;
    P_Dados_Pessoa.IMC := CalcularIMC(P_Dados_Pessoa.Peso,
                                      P_Dados_Pessoa.Altura,
                                      P_Dados_Pessoa.Sexo);

    FormResultado.ShowModal;
  except
     ShowMessage('Dados inválidos!');
  end;

end;

end.

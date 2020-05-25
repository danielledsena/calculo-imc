program imc;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  UnitRequisitos in 'UnitRequisitos.pas' {FormRequisitos},
  UnitResultado in 'UnitResultado.pas' {FormResultado},
  UnitDadosPessoa in 'UnitDadosPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormRequisitos, FormRequisitos);
  Application.CreateForm(TFormResultado, FormResultado);
  Application.Run;
end.

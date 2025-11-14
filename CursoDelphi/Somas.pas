unit Somas;

interface

  uses Vcl.Forms, Vcl.Dialogs, System.SysUtils;

  type

    TSoma = Class

      procedure Soma;
      procedure Subtracao;
      procedure Multiplicacao;
      procedure Divisao;


      private

      public
          resultado: Real;

    End;

implementation

          //TSOMA

  procedure TSoma.Soma;

  begin
    resultado:= 5+5;
    ShowMessage(FloatToStr(resultado));
  end;

procedure TSoma.Subtracao;

  begin
    resultado:= 5-5;
    ShowMessage(FloatToStr(resultado));
  end;

procedure TSoma.Multiplicacao;

  begin
    resultado:= 5*5;
    ShowMessage(FloatToStr(resultado));
  end;

procedure TSoma.Divisao;

  begin
    resultado:= 5/5;
    ShowMessage(FloatToStr(resultado));
  end;


end.

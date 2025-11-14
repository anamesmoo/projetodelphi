unit Cores;

 interface

uses Vcl.Forms, Vcl.Dialogs, System.SysUtils;



  type
    Tcor = class
      procedure Cor ( n : Integer);
    end;




implementation

{ Tcor }

procedure Tcor.Cor(n: Integer);
begin
  case n of
    1: Showmessage('Cor vermelha');
    2: Showmessage('Cor azul');
    3: Showmessage('Cor amarela');
    4: Showmessage('Cor verde');

   else
      Showmessage('Cor indefinida')
  end;


end;

end.

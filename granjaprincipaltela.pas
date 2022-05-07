unit GranjaPrincipalTela;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Menus,
  IpHtml, SynHighlighterHTML;

type

  { TTelaPrincipal }

  TTelaPrincipal = class(TForm)
    mmPrincipal: TMainMenu;
    MenuItem1: TMenuItem;
    mnUsuario: TMenuItem;
    mnGranja: TMenuItem;
    mnGalpao: TMenuItem;
    mnLote: TMenuItem;
    mnAves: TMenuItem;
    mnFornecedores: TMenuItem;
    Panel1: TPanel;
    procedure FormActivate(Sender: TObject);
    procedure Panel1Click(Sender: TObject);

  private

  public

  end;

var
  TelaPrincipal: TTelaPrincipal;

implementation
uses
  TelaLogin;

{$R *.lfm}

{ TTelaPrincipal }

procedure TTelaPrincipal.Panel1Click(Sender: TObject);
begin

end;

procedure TTelaPrincipal.FormActivate(Sender: TObject);
begin
  begin
  frmLogin := TfrmLogin.Create(nil);
  try
    frmLogin.ShowModal();
  finally
    frmLogin.Free;
  end;

end;
end;

end.


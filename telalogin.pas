unit TelaLogin;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, mysql57conn, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Buttons, HtmlView;

type

  { TfrmLogin }

  TfrmLogin = class(TForm)
    editLogin: TLabeledEdit;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    edtSenha: TLabeledEdit;
    edtProvider: TLabeledEdit;
    edtServidor: TLabeledEdit;
    edtBanco: TLabeledEdit;
    MySQL57Connection1: TMySQL57Connection;
    Panel1: TPanel;
    Shape1: TShape;
    SpeedButton1: TSpeedButton;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure editLoginChange(Sender: TObject);
    procedure edtSenhaChange(Sender: TObject);
    procedure MySQL57Connection1AfterConnect(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private

  public

  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.lfm}

{ TfrmLogin }

procedure TfrmLogin.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin

end;


procedure TfrmLogin.SpeedButton1Click(Sender: TObject);
begin
  ShowMessage('Usuario Ou Senha invalidos!');
end;

end.


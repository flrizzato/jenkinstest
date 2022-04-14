unit uNewModule;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, OverbyteIcsWndControl,
  OverbyteIcsWSocket, OoMisc, AdPort, frxClass;

type
  TForm1 = class(TForm)
    WSocket1: TWSocket;
    ApdComPort1: TApdComPort;
    frxReport1: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.

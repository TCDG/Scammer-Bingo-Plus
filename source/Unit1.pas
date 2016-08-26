unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ShellAPI, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    btnlogmein: TButton;
    btnteamviewer: TButton;
    Label1: TLabel;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    btntree: TButton;
    btnnetstat: TButton;
    btnwirusfound: TButton;
    GroupBox3: TGroupBox;
    Label3: TLabel;
    btneventviewer: TButton;
    btnsyskey: TButton;
    btnmsinfo32: TButton;
    btnfirewalldisabled: TButton;
    btnrandomcrap: TButton;
    btnhhh: TButton;
    btncmd: TButton;
    Label4: TLabel;
    Label5: TLabel;
    lblscore: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    btnanydesk: TButton;
    btngotoassist: TButton;
    btnothermethod: TButton;
    Label6: TLabel;
    btncontrol: TButton;
    GroupBox4: TGroupBox;
    Label11: TLabel;
    btnother2: TButton;
    btnstoppedservices: TButton;
    btninstallprograms: TButton;
    btnsmalltalk: TButton;
    btnother3: TButton;
    GroupBox5: TGroupBox;
    Label12: TLabel;
    btnnetworkinfected: TButton;
    btnwarranty: TButton;
    btnomg: TButton;
    btnsmallfee: TButton;
    btnother5: TButton;
    GroupBox6: TGroupBox;
    Label13: TLabel;
    RichEdit1: TRichEdit;
    procedure Label4Click(Sender: TObject);
    procedure btnlogmeinClick(Sender: TObject);
    procedure btnteamviewerClick(Sender: TObject);
    procedure btntreeClick(Sender: TObject);
    procedure btnnetstatClick(Sender: TObject);
    procedure btnwirusfoundClick(Sender: TObject);
    procedure btnfirewalldisabledClick(Sender: TObject);
    procedure btnrandomcrapClick(Sender: TObject);
    procedure btneventviewerClick(Sender: TObject);
    procedure btnsyskeyClick(Sender: TObject);
    procedure btnmsinfo32Click(Sender: TObject);
    procedure btnhhhClick(Sender: TObject);
    procedure btncmdClick(Sender: TObject);
    procedure btnanydeskClick(Sender: TObject);
    procedure btngotoassistClick(Sender: TObject);
    procedure btnothermethodClick(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure btncontrolClick(Sender: TObject);
    procedure btnother2Click(Sender: TObject);
    procedure btnstoppedservicesClick(Sender: TObject);
    procedure btninstallprogramsClick(Sender: TObject);
    procedure btnnetworkinfectedClick(Sender: TObject);
    procedure btnwarrantyClick(Sender: TObject);
    procedure btnsmalltalkClick(Sender: TObject);
    procedure btnother3Click(Sender: TObject);
    procedure btnomgClick(Sender: TObject);
    procedure btnsmallfeeClick(Sender: TObject);
    procedure btnother5Click(Sender: TObject);
  private
    { Private declarations }
  public
  github : String;
  youtube : String;
  icore : integer;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnanydeskClick(Sender: TObject);
begin
  btnanydesk.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btncmdClick(Sender: TObject);
begin
  btncmd.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btncontrolClick(Sender: TObject);
begin
  btncontrol.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btneventviewerClick(Sender: TObject);
begin
  btneventviewer.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnfirewalldisabledClick(Sender: TObject);
begin
  btnfirewalldisabled.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btngotoassistClick(Sender: TObject);
begin
  btngotoassist.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnhhhClick(Sender: TObject);
begin
  btnhhh.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btninstallprogramsClick(Sender: TObject);
begin
  btninstallprograms.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnlogmeinClick(Sender: TObject);
begin
  btnlogmein.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnmsinfo32Click(Sender: TObject);
begin
  btnmsinfo32.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnnetstatClick(Sender: TObject);
begin
  btnnetstat.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnnetworkinfectedClick(Sender: TObject);
begin
  btnnetworkinfected.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnomgClick(Sender: TObject);
begin
  btnomg.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnother2Click(Sender: TObject);
begin
  btnother2.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnother3Click(Sender: TObject);
begin
  btnother3.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnothermethodClick(Sender: TObject);
begin
  btnothermethod.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnrandomcrapClick(Sender: TObject);
begin
  btnrandomcrap.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnsyskeyClick(Sender: TObject);
begin
  btnsyskey.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnteamviewerClick(Sender: TObject);
begin
  btnteamviewer.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btntreeClick(Sender: TObject);
begin
  btntree.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnwirusfoundClick(Sender: TObject);
begin
  btnwirusfound.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnsmallfeeClick(Sender: TObject);
begin
  btnsmallfee.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnwarrantyClick(Sender: TObject);
begin
  btnwarranty.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnsmalltalkClick(Sender: TObject);
begin
  btnsmalltalk.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.btnstoppedservicesClick(Sender: TObject);
begin
  btnstoppedservices.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

procedure TForm1.Label4Click(Sender: TObject);
begin
  github := 'https://github.com/Inforcer25';
  ShellExecute(Application.Handle, PChar('open'), PChar(github), nil, nil, SW_SHOW);
end;

procedure TForm1.Label6Click(Sender: TObject);
begin
  youtube := 'https://youtube.com/Inforcer25';
  ShellExecute(Application.Handle, PChar('open'), PChar(youtube), nil, nil, SW_SHOW);
end;

procedure TForm1.btnother5Click(Sender: TObject);
begin
  btnother5.Enabled := False;
  inc(icore);
  lblscore.Caption := inttostr(icore);
end;

end.

unit untBatalhaNaval;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, ComCtrls,
  StdCtrls, MaskEdit;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnStart: TButton;
    btn_1_1: TButton;
    btn_1_6: TButton;
    Button100: TButton;
    Button101: TButton;
    Button102: TButton;
    Button103: TButton;
    Button104: TButton;
    Button105: TButton;
    Button106: TButton;
    Button107: TButton;
    Button108: TButton;
    Button109: TButton;
    Button11: TButton;
    Button110: TButton;
    Button111: TButton;
    Button112: TButton;
    Button113: TButton;
    Button114: TButton;
    Button115: TButton;
    Button116: TButton;
    Button117: TButton;
    Button118: TButton;
    Button119: TButton;
    Button12: TButton;
    Button120: TButton;
    Button121: TButton;
    Button122: TButton;
    Button123: TButton;
    Button124: TButton;
    Button125: TButton;
    Button126: TButton;
    Button127: TButton;
    Button128: TButton;
    Button129: TButton;
    Button13: TButton;
    Button130: TButton;
    Button131: TButton;
    Button132: TButton;
    Button133: TButton;
    Button134: TButton;
    Button135: TButton;
    Button136: TButton;
    Button137: TButton;
    Button138: TButton;
    Button139: TButton;
    Button14: TButton;
    Button140: TButton;
    Button141: TButton;
    Button142: TButton;
    Button143: TButton;
    Button144: TButton;
    Button145: TButton;
    Button146: TButton;
    Button147: TButton;
    Button148: TButton;
    Button149: TButton;
    Button15: TButton;
    Button150: TButton;
    Button151: TButton;
    Button152: TButton;
    Button153: TButton;
    Button154: TButton;
    Button155: TButton;
    Button156: TButton;
    Button157: TButton;
    Button158: TButton;
    Button159: TButton;
    Button16: TButton;
    Button160: TButton;
    Button161: TButton;
    Button162: TButton;
    Button163: TButton;
    Button164: TButton;
    Button165: TButton;
    Button166: TButton;
    Button167: TButton;
    Button168: TButton;
    Button169: TButton;
    Button17: TButton;
    Button170: TButton;
    Button171: TButton;
    Button172: TButton;
    Button173: TButton;
    Button174: TButton;
    Button175: TButton;
    Button176: TButton;
    Button177: TButton;
    Button178: TButton;
    Button179: TButton;
    Button18: TButton;
    Button180: TButton;
    Button181: TButton;
    Button182: TButton;
    Button183: TButton;
    Button184: TButton;
    Button185: TButton;
    Button186: TButton;
    Button187: TButton;
    Button188: TButton;
    Button189: TButton;
    Button19: TButton;
    Button190: TButton;
    Button191: TButton;
    Button192: TButton;
    Button193: TButton;
    Button194: TButton;
    Button195: TButton;
    Button196: TButton;
    Button197: TButton;
    Button198: TButton;
    Button199: TButton;
    btn_1_2: TButton;
    Button20: TButton;
    Button200: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    btn_1_3: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    btn_1_4: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    btn_1_5: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    btn_1_10: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Button67: TButton;
    Button68: TButton;
    Button69: TButton;
    btn_1_9: TButton;
    Button70: TButton;
    Button71: TButton;
    Button72: TButton;
    Button73: TButton;
    Button74: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    btn_1_8: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    Button84: TButton;
    Button85: TButton;
    Button86: TButton;
    Button87: TButton;
    Button88: TButton;
    Button89: TButton;
    btn_1_7: TButton;
    Button90: TButton;
    Button91: TButton;
    Button92: TButton;
    Button93: TButton;
    Button94: TButton;
    Button95: TButton;
    Button96: TButton;
    Button97: TButton;
    Button98: TButton;
    Button99: TButton;
    edtJogador1: TEdit;
    edtJogador2: TEdit;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    ImageList1: TImageList;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    pnlLogin: TPanel;
    pgAreaJogo: TPageControl;
    Panel1: TPanel;
    tabLogin: TTabSheet;
    tabTelaJogador2: TTabSheet;
    tabTelaJogador1: TTabSheet;
    procedure btnStartClick(Sender: TObject);
    procedure btn_1_1Click(Sender: TObject);
    procedure edtJogador1Change(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Image2Click(Sender: TObject);
begin

end;

procedure TForm1.Label2Click(Sender: TObject);
begin

end;

procedure TForm1.Panel2Click(Sender: TObject);
begin

end;

procedure TForm1.edtJogador1Change(Sender: TObject);

begin

end;

//BOT??O START
procedure TForm1.btnStartClick(Sender: TObject);
var
  nome1, nome2: string;
  matNavios: array[0..99, 0..99] of integer;
  i, j, linhaJog1, colunaJog1, indiceImg: integer;
  btnSelecionado: TButton;

begin
  nome1 := edtJogador1.Text;
  nome2 := edtJogador2.Text;
  btnSelecionado := nil;


  tabLogin.TabVisible := False;

  //Sortear navios
  for i := 0 to 5 do
  begin
    linhaJog1 := Random(11);
    colunaJog1 := Random(11);
    indiceImg := Random(3);

    //Inserindo as imagens nos bot??es
    for j := 0 to ComponentCount - 1 do
    begin
      if Components[j].Name = 'btn_' + IntToStr(linhaJog1) + '_' + IntToStr(colunaJog1) then
      begin
        btnSelecionado := TButton(Components[j]);
      end;
    end;
  end;
end;

procedure TForm1.btn_1_1Click(Sender: TObject);
var
  btnSelecionado: TButton;
  i: integer;
begin
  btnSelecionado := nil;

  for i := 0 to ComponentCount - 1 do
  begin
    if UpperCase(Components[i].Name) = 'BTN' + IntToStr(1) + '_' + IntToStr(5) then
    begin
      btnSelecionado := TButton(Components[i]);

    end;

    if btnSelecionado <> nil then
      btnSelecionado.Caption := 'botao encontrado';
  end;
end;

end.





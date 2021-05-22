unit untBatalhaNaval;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, ComCtrls,
  StdCtrls, MaskEdit, Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnStart: TSpeedButton;
    btn_1_1: TSpeedButton;
    btn_1_6: TSpeedButton;
    btn_10_10: TSpeedButton;
    btnJog2_1_1: TSpeedButton;
    btnJog2_1_2: TSpeedButton;
    btnJog2_1_3: TSpeedButton;
    btnJog2_1_4: TSpeedButton;
    btnJog2_1_5: TSpeedButton;
    btnJog2_1_10: TSpeedButton;
    btnJog2_1_9: TSpeedButton;
    btnJog2_1_8: TSpeedButton;
    btnJog2_1_7: TSpeedButton;
    btn_2_10: TSpeedButton;
    btnJog2_1_6: TSpeedButton;
    btnJog2_2_10: TSpeedButton;
    btnJog2_2_9: TSpeedButton;
    btnJog2_2_8: TSpeedButton;
    btnJog2_2_7: TSpeedButton;
    btnJog2_2_6: TSpeedButton;
    btnJog2_2_5: TSpeedButton;
    btnJog2_2_4: TSpeedButton;
    btnJog2_2_3: TSpeedButton;
    btnJog2_2_2: TSpeedButton;
    btn_2_9: TSpeedButton;
    btnJog2_2_1: TSpeedButton;
    btnJog2_4_1: TSpeedButton;
    btnJog2_3_1: TSpeedButton;
    btnJog2_3_2: TSpeedButton;
    btnJog2_4_2: TSpeedButton;
    btnJog2_4_3: TSpeedButton;
    btnJog2_3_3: TSpeedButton;
    btnJog2_3_4: TSpeedButton;
    btnJog2_4_4: TSpeedButton;
    btnJog2_4_5: TSpeedButton;
    btn_2_8: TSpeedButton;
    btnJog2_4_6: TSpeedButton;
    btnJog2_4_7: TSpeedButton;
    btnJog2_4_8: TSpeedButton;
    btnJog2_4_9: TSpeedButton;
    btnJog2_4_10: TSpeedButton;
    btnJog2_3_10: TSpeedButton;
    btnJog2_3_9: TSpeedButton;
    btnJog2_3_8: TSpeedButton;
    btnJog2_3_7: TSpeedButton;
    btnJog2_3_6: TSpeedButton;
    btn_2_7: TSpeedButton;
    btnJog2_3_5: TSpeedButton;
    btnJog2_5_1: TSpeedButton;
    Button142: TSpeedButton;
    Button143: TSpeedButton;
    Button144: TSpeedButton;
    Button145: TSpeedButton;
    Button146: TSpeedButton;
    Button147: TSpeedButton;
    Button148: TSpeedButton;
    Button149: TSpeedButton;
    btn_2_6: TSpeedButton;
    Button150: TSpeedButton;
    Button151: TSpeedButton;
    Button152: TSpeedButton;
    Button153: TSpeedButton;
    Button154: TSpeedButton;
    Button155: TSpeedButton;
    Button156: TSpeedButton;
    Button157: TSpeedButton;
    Button158: TSpeedButton;
    Button159: TSpeedButton;
    btn_2_5: TSpeedButton;
    Button160: TSpeedButton;
    Button161: TSpeedButton;
    Button162: TSpeedButton;
    Button163: TSpeedButton;
    Button164: TSpeedButton;
    Button165: TSpeedButton;
    Button166: TSpeedButton;
    Button167: TSpeedButton;
    Button168: TSpeedButton;
    Button169: TSpeedButton;
    btn_2_4: TSpeedButton;
    Button170: TSpeedButton;
    Button171: TSpeedButton;
    Button172: TSpeedButton;
    Button173: TSpeedButton;
    Button174: TSpeedButton;
    Button175: TSpeedButton;
    Button176: TSpeedButton;
    Button177: TSpeedButton;
    btnJog2_6_1: TSpeedButton;
    btnJog2_8_1: TSpeedButton;
    btn_2_3: TSpeedButton;
    btnJog2_7_1: TSpeedButton;
    btnJog2_10_1: TSpeedButton;
    btnJog2_9_1: TSpeedButton;
    Button183: TSpeedButton;
    Button184: TSpeedButton;
    Button185: TSpeedButton;
    Button186: TSpeedButton;
    Button187: TSpeedButton;
    Button188: TSpeedButton;
    Button189: TSpeedButton;
    btn_2_2: TSpeedButton;
    Button190: TSpeedButton;
    Button191: TSpeedButton;
    Button192: TSpeedButton;
    Button193: TSpeedButton;
    Button194: TSpeedButton;
    Button195: TSpeedButton;
    Button196: TSpeedButton;
    Button197: TSpeedButton;
    Button198: TSpeedButton;
    Button199: TSpeedButton;
    btn_1_2: TSpeedButton;
    btn_2_1: TSpeedButton;
    Button200: TSpeedButton;
    btn_4_1: TSpeedButton;
    btn_3_1: TSpeedButton;
    btn_3_2: TSpeedButton;
    btn_4_2: TSpeedButton;
    btn_4_3: TSpeedButton;
    btn_3_3: TSpeedButton;
    btn_3_4: TSpeedButton;
    btn_4_4: TSpeedButton;
    btn_4_5: TSpeedButton;
    btn_1_3: TSpeedButton;
    btn_4_6: TSpeedButton;
    Button31: TSpeedButton;
    Button32: TSpeedButton;
    btn_4_9: TSpeedButton;
    btn_4_10: TSpeedButton;
    btn_3_10: TSpeedButton;
    btn_3_9: TSpeedButton;
    btn_3_8: TSpeedButton;
    btn_3_7: TSpeedButton;
    btn_3_6: TSpeedButton;
    btn_1_4: TSpeedButton;
    btn_3_5: TSpeedButton;
    btn_5_1: TSpeedButton;
    btn_8_10: TSpeedButton;
    btn_7_10: TSpeedButton;
    btn_6_10: TSpeedButton;
    btn_5_10: TSpeedButton;
    btn_5_9: TSpeedButton;
    btn_6_9: TSpeedButton;
    btn_7_9: TSpeedButton;
    btn_8_9: TSpeedButton;
    btn_1_5: TSpeedButton;
    btn_8_8: TSpeedButton;
    btn_7_8: TSpeedButton;
    btn_6_8: TSpeedButton;
    btn_5_8: TSpeedButton;
    btn_5_7: TSpeedButton;
    btn_6_7: TSpeedButton;
    btn_7_7: TSpeedButton;
    btn_8_7: TSpeedButton;
    btn_8_6: TSpeedButton;
    btn_7_6: TSpeedButton;
    btn_1_10: TSpeedButton;
    btn_6_6: TSpeedButton;
    btn_5_6: TSpeedButton;
    btn_5_5: TSpeedButton;
    btn_6_5: TSpeedButton;
    btn_7_5: TSpeedButton;
    btn_8_5: TSpeedButton;
    btn_8_4: TSpeedButton;
    btn_6_4: TSpeedButton;
    btn_7_4: TSpeedButton;
    btn_5_4: TSpeedButton;
    btn_1_9: TSpeedButton;
    btn_5_3: TSpeedButton;
    btn_6_3: TSpeedButton;
    btn_7_3: TSpeedButton;
    btn_8_3: TSpeedButton;
    btn_8_2: TSpeedButton;
    btn_7_2: TSpeedButton;
    btn_6_2: TSpeedButton;
    btn_5_2: TSpeedButton;
    btn_6_1: TSpeedButton;
    btn_8_1: TSpeedButton;
    btn_1_8: TSpeedButton;
    btn_7_1: TSpeedButton;
    btn_10_1: TSpeedButton;
    btn_9_1: TSpeedButton;
    btn_9_2: TSpeedButton;
    btn_10_2: TSpeedButton;
    btn_10_3: TSpeedButton;
    btn_9_3: TSpeedButton;
    btn_9_4: TSpeedButton;
    btn_10_4: TSpeedButton;
    btn_10_5: TSpeedButton;
    btn_1_7: TSpeedButton;
    btn_9_5: TSpeedButton;
    btn_9_6: TSpeedButton;
    btn_10_6: TSpeedButton;
    btn_10_7: TSpeedButton;
    btn_9_7: TSpeedButton;
    btn_9_8: TSpeedButton;
    btn_10_8: TSpeedButton;
    btn_10_9: TSpeedButton;
    btn_9_9: TSpeedButton;
    btn_9_10: TSpeedButton;
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
    procedure btn_1_2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
  private
    //DECLARANDO FUNÇÕES
    procedure carregarMatriz;
    procedure sortearNavios(linha, coluna, navio: integer);
    procedure sortearMinas(linha, coluna, mina: integer);
    procedure sortearSubmarinos(linha, coluna, submarino: integer);
    procedure carregarMatrizNomesBtn();
    function buscarBotao(nomeBtnClicado: string): integer;

  public
  end;

var
  Form1: TForm1;
  matrizJog1: array [1..10, 1..10] of integer;
  matrizJog1NomeBtn: array [1..10, 1..10] of string;
  cont: integer;

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

//GARREGANDO A MATRIZ COM VALORES PADRÕES
procedure TForm1.carregarMatriz;
var
  i, j: integer;

begin
  for i := 1 to 10 do
  begin
    for j := 1 to 10 do
    begin
      matrizJog1[i, j] := 0;
    end;
  end;
end;

//SORTEAR NAVIOS EM ESPAÇOS NÃO OCUPADOS
procedure TForm1.sortearNavios(linha, coluna, navio: integer);
begin
  //**** VERIFICAR ****
  if matrizJog1[linha, coluna] = 0 then
    matrizJog1[linha, coluna] := navio
  else
    cont := cont - 1;

  //for j := 0 to ComponentCount - 1 do
  //begin
  //if Components[j].Name = 'btn_' + IntToStr(linha) + '_' +
  //IntToStr(coluna) then
  //begin
  //btnSelecionado := TSpeedButton(Components[j]);
  //btnSelecionado.ImageIndex := indiceImg;
  //end;
  //  end;
end;

//SORTEANDO MINAS
procedure TForm1.sortearMinas(linha, coluna, mina: integer);
begin
  if matrizJog1[linha, coluna] = 0 then
    matrizJog1[linha, coluna] := mina
  else
    cont := cont - 1;
end;

procedure TForm1.sortearSubmarinos(linha, coluna, submarino: integer);
begin
  if matrizJog1[linha, coluna] = 0 then
    matrizJog1[linha, coluna] := submarino
  else
    cont := cont - 1;
end;

procedure TForm1.carregarMatrizNomesBtn();
var
  i, j: integer;
  nomeBtn: string;

begin
  for i := 1 to 10 do
  begin
    for j := 1 to 10 do
    begin
      nomeBtn := 'btn_' + IntToStr(i) + '_' + IntToStr(j);
      matrizJog1NomeBtn[i, j] := nomeBtn;
    end;
  end;
end;

function TForm1.buscarBotao(nomeBtnClicado: string): integer;
var
  i, j: integer;

begin
  for i := 1 to 10 do
  begin
    for j := 1 to 10 do
    begin
      if matrizJog1NomeBtn[i, j] = nomeBtnClicado then
      begin
        Result := matrizJog1[i, j];
      end;
    end;
  end;

end;

//BOTÃO START
procedure TForm1.btnStartClick(Sender: TObject);
var
  //nome1, nome2: string;
  linhaJog1, colunaJog1, indiceNav, indiceMina, indiceSub: integer;

  //btnSelecionado: TSpeedButton;

begin
  cont := 0;
  indiceNav := 1;
  indiceSub := 2;
  indiceMina := 3;


  pgAreaJogo.ActivePage := tabTelaJogador1;
  tabLogin.TabVisible := False;
  carregarMatriz;
  carregarMatrizNomesBtn;

  for cont := 0 to 99 do
  begin
    linhaJog1 := Random(10)+1;
    colunaJog1 := Random(10)+1;

    case cont of
      1 .. 20:
        sortearNavios(linhaJog1, colunaJog1, indiceNav);
      21 .. 40:
        sortearMinas(linhaJog1, colunaJog1, indiceMina);
      41 .. 60:
        sortearSubmarinos(linhaJog1, colunaJog1, indiceSub);
    end;
  end;
end;

procedure TForm1.btn_1_1Click(Sender: TObject);
begin
  //Casting
  TSpeedButton(Sender).ImageIndex := buscarBotao(TSpeedButton(Sender).Name);
end;

procedure TForm1.btn_1_2Click(Sender: TObject);
begin

end;

procedure TForm1.FormShow(Sender: TObject);
begin
  //Inicia na aba de login
  pgAreaJogo.ActivePage := tabLogin;
end;

end.

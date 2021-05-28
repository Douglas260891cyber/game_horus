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
    btnJog2_1_1: TSpeedButton;
    btnJog2_1_2: TSpeedButton;
    btnJog2_1_3: TSpeedButton;
    btnJog2_1_4: TSpeedButton;
    btnJog2_1_5: TSpeedButton;
    btnJog2_1_10: TSpeedButton;
    btnJog2_1_9: TSpeedButton;
    btnJog2_1_8: TSpeedButton;
    btnJog2_1_7: TSpeedButton;
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
    btnJog2_3_5: TSpeedButton;
    btnJog2_5_1: TSpeedButton;
    btnJog2_8_10: TSpeedButton;
    btnJog2_7_10: TSpeedButton;
    btnJog2_6_10: TSpeedButton;
    btnJog2_5_10: TSpeedButton;
    btnJog2_5_9: TSpeedButton;
    btnJog2_6_9: TSpeedButton;
    btnJog2_7_9: TSpeedButton;
    btnJog2_8_9: TSpeedButton;
    btnJog2_8_8: TSpeedButton;
    btnJog2_7_8: TSpeedButton;
    btnJog2_6_8: TSpeedButton;
    btnJog2_5_8: TSpeedButton;
    btnJog2_5_7: TSpeedButton;
    btnJog2_6_7: TSpeedButton;
    btnJog2_7_7: TSpeedButton;
    btnJog2_8_7: TSpeedButton;
    btnJog2_8_6: TSpeedButton;
    btnJog2_7_6: TSpeedButton;
    btnJog2_6_6: TSpeedButton;
    btnJog2_5_6: TSpeedButton;
    btnJog2_5_5: TSpeedButton;
    btnJog2_6_5: TSpeedButton;
    btnJog2_7_5: TSpeedButton;
    btnJog2_8_5: TSpeedButton;
    btnJog2_8_4: TSpeedButton;
    btnJog2_6_4: TSpeedButton;
    btnJog2_7_4: TSpeedButton;
    btnJog2_5_4: TSpeedButton;
    btnJog2_5_3: TSpeedButton;
    btnJog2_6_3: TSpeedButton;
    btnJog2_7_3: TSpeedButton;
    btnJog2_8_3: TSpeedButton;
    btnJog2_8_2: TSpeedButton;
    btnJog2_7_2: TSpeedButton;
    btnJog2_6_2: TSpeedButton;
    btnJog2_5_2: TSpeedButton;
    btnJog2_6_1: TSpeedButton;
    btnJog2_8_1: TSpeedButton;
    btnJog2_7_1: TSpeedButton;
    btnJog2_10_1: TSpeedButton;
    btnJog2_9_1: TSpeedButton;
    btnJog2_9_2: TSpeedButton;
    btnJog2_10_2: TSpeedButton;
    btnJog2_10_3: TSpeedButton;
    btnJog2_9_3: TSpeedButton;
    btnJog2_9_4: TSpeedButton;
    btnJog2_10_4: TSpeedButton;
    btnJog2_10_5: TSpeedButton;
    btnJog2_9_5: TSpeedButton;
    btnJog2_9_6: TSpeedButton;
    btnJog2_10_6: TSpeedButton;
    btnJog2_10_7: TSpeedButton;
    btnJog2_9_7: TSpeedButton;
    btnJog2_9_8: TSpeedButton;
    btnJog2_10_8: TSpeedButton;
    btnJog2_10_9: TSpeedButton;
    btnJog2_9_9: TSpeedButton;
    btnJog2_9_10: TSpeedButton;
    btnJog2_10_10: TSpeedButton;
    btn_10_1: TSpeedButton;
    btn_10_10: TSpeedButton;
    btn_10_2: TSpeedButton;
    btn_10_3: TSpeedButton;
    btn_10_4: TSpeedButton;
    btn_10_5: TSpeedButton;
    btn_10_6: TSpeedButton;
    btn_10_7: TSpeedButton;
    btn_10_8: TSpeedButton;
    btn_10_9: TSpeedButton;
    btn_1_1: TSpeedButton;
    btn_1_10: TSpeedButton;
    btn_1_2: TSpeedButton;
    btn_1_3: TSpeedButton;
    btn_1_4: TSpeedButton;
    btn_1_5: TSpeedButton;
    btn_1_6: TSpeedButton;
    btn_1_7: TSpeedButton;
    btn_1_8: TSpeedButton;
    btn_1_9: TSpeedButton;
    btn_2_1: TSpeedButton;
    btn_2_10: TSpeedButton;
    btn_2_2: TSpeedButton;
    btn_2_3: TSpeedButton;
    btn_2_4: TSpeedButton;
    btn_2_5: TSpeedButton;
    btn_2_6: TSpeedButton;
    btn_2_7: TSpeedButton;
    btn_2_8: TSpeedButton;
    btn_2_9: TSpeedButton;
    btn_3_1: TSpeedButton;
    btn_3_10: TSpeedButton;
    btn_3_2: TSpeedButton;
    btn_3_3: TSpeedButton;
    btn_3_4: TSpeedButton;
    btn_3_5: TSpeedButton;
    btn_3_6: TSpeedButton;
    btn_3_7: TSpeedButton;
    btn_3_8: TSpeedButton;
    btn_3_9: TSpeedButton;
    btn_4_1: TSpeedButton;
    btn_4_10: TSpeedButton;
    btn_4_2: TSpeedButton;
    btn_4_3: TSpeedButton;
    btn_4_4: TSpeedButton;
    btn_4_5: TSpeedButton;
    btn_4_6: TSpeedButton;
    btn_4_7: TSpeedButton;
    btn_4_8: TSpeedButton;
    btn_4_9: TSpeedButton;
    btn_5_1: TSpeedButton;
    btn_5_10: TSpeedButton;
    btn_5_2: TSpeedButton;
    btn_5_3: TSpeedButton;
    btn_5_4: TSpeedButton;
    btn_5_5: TSpeedButton;
    btn_5_6: TSpeedButton;
    btn_5_7: TSpeedButton;
    btn_5_8: TSpeedButton;
    btn_5_9: TSpeedButton;
    btn_6_1: TSpeedButton;
    btn_6_10: TSpeedButton;
    btn_6_2: TSpeedButton;
    btn_6_3: TSpeedButton;
    btn_6_4: TSpeedButton;
    btn_6_5: TSpeedButton;
    btn_6_6: TSpeedButton;
    btn_6_7: TSpeedButton;
    btn_6_8: TSpeedButton;
    btn_6_9: TSpeedButton;
    btn_7_1: TSpeedButton;
    btn_7_10: TSpeedButton;
    btn_7_2: TSpeedButton;
    btn_7_3: TSpeedButton;
    btn_7_4: TSpeedButton;
    btn_7_5: TSpeedButton;
    btn_7_6: TSpeedButton;
    btn_7_7: TSpeedButton;
    btn_7_8: TSpeedButton;
    btn_7_9: TSpeedButton;
    btn_8_1: TSpeedButton;
    btn_8_10: TSpeedButton;
    btn_8_2: TSpeedButton;
    btn_8_3: TSpeedButton;
    btn_8_4: TSpeedButton;
    btn_8_5: TSpeedButton;
    btn_8_6: TSpeedButton;
    btn_8_7: TSpeedButton;
    btn_8_8: TSpeedButton;
    btn_8_9: TSpeedButton;
    btn_9_1: TSpeedButton;
    btn_9_10: TSpeedButton;
    btn_9_2: TSpeedButton;
    btn_9_3: TSpeedButton;
    btn_9_4: TSpeedButton;
    btn_9_5: TSpeedButton;
    btn_9_6: TSpeedButton;
    btn_9_7: TSpeedButton;
    btn_9_8: TSpeedButton;
    btn_9_9: TSpeedButton;
    edtPontoJog1: TEdit;
    edtPontoJog2: TEdit;
    edtJogador1: TEdit;
    edtJogador2: TEdit;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    imgListAvatares: TImageList;
    ImageList1: TImageList;
    Label1: TLabel;
    lbeNomeJog2: TLabel;
    lbeNomeJog1: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    pnlJog1: TPanel;
    pnlJog2: TPanel;
    pnlLogin: TPanel;
    pgAreaJogo: TPageControl;
    edtJogadores: TPanel;
    tabLogin: TTabSheet;
    tabTelaJogador2: TTabSheet;
    tabTelaJogador1: TTabSheet;
    procedure btnJog2_1_1Click(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
    procedure btn_1_1Click(Sender: TObject);
    procedure btn_1_2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure imgJog1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure sbtnAvatarJog2Click(Sender: TObject);
  private
    //DECLARANDO FUNÇÕES
    procedure carregarMatriz;
    procedure sortearNavios(linha, coluna, navio, linha2, coluna2: integer);
    procedure sortearMinas(linha, coluna, mina, linha2, coluna2: integer);
    procedure sortearSubmarinos(linha, coluna, submarino, linha2, coluna2: integer);
    procedure carregarMatrizNomesBtn();
    function buscarBotao(nomeBtnClicado: string): integer;
    function buscarBotao2(nomeBtnClicado2: string): integer;
    procedure pontuacaoJog1(linha, coluna: integer);
    procedure pontuacaoJog2(linha, coluna: integer);

  public
  end;

var
  Form1: TForm1;
  matrizJog1: array [1..10, 1..10] of integer;
  matrizJog1NomeBtn: array [1..10, 1..10] of string;
  matrizJog2: array [1..10, 1..10] of integer;
  matrizJog2NomeBtn: array [1..10, 1..10] of string;
  cont, pontosJog1, pontosJog2: integer;
  nomeJog1, nomeJog2: string;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Image2Click(Sender: TObject);
begin

end;

procedure TForm1.Image4Click(Sender: TObject);
begin

end;

procedure TForm1.imgJog1Click(Sender: TObject);
begin

end;

procedure TForm1.Label2Click(Sender: TObject);
begin

end;

procedure TForm1.Panel2Click(Sender: TObject);
begin

end;

procedure TForm1.sbtnAvatarJog2Click(Sender: TObject);
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
      matrizJog2[i, j] := 0;
    end;
  end;
end;

//SORTEAR NAVIOS EM ESPAÇOS NÃO OCUPADOS
procedure TForm1.sortearNavios(linha, coluna, navio, linha2, coluna2: integer);
begin
  //**** VERIFICAR ****
  if (matrizJog1[linha, coluna] = 0) and (matrizJog2[linha2, coluna2] = 0) then
  begin
    matrizJog1[linha, coluna] := navio;
    matrizJog2[linha2, coluna2] := navio;
  end
  else
    cont := cont - 1;
end;

//SORTEANDO MINAS
procedure TForm1.sortearMinas(linha, coluna, mina, linha2, coluna2: integer);
begin
  if (matrizJog1[linha, coluna] = 0) and (matrizJog2[linha2, coluna2] = 0) then
  begin
    matrizJog1[linha, coluna] := mina;
    matrizJog2[linha2, coluna2] := mina;
  end
  else
    cont := cont - 1;
end;

procedure TForm1.sortearSubmarinos(linha, coluna, submarino, linha2, coluna2: integer);
begin
  if (matrizJog1[linha, coluna] = 0) and (matrizJog2[linha2, coluna2] = 0) then
  begin
    matrizJog1[linha, coluna] := submarino;
    matrizJog2[linha2, coluna2] := submarino;
  end
  else
    cont := cont - 1;
end;

procedure TForm1.carregarMatrizNomesBtn();
var
  i, j: integer;
  nomeBtn, nomeBtn2: string;

begin
  for i := 1 to 10 do
  begin
    for j := 1 to 10 do
    begin
      //Matriz recebe as nomenclaturas dos botões
      nomeBtn := 'btn_' + IntToStr(i) + '_' + IntToStr(j);
      matrizJog1NomeBtn[i, j] := nomeBtn;

      nomeBtn2 := 'btnJog2_' + IntToStr(i) + '_' + IntToStr(j);
      matrizJog2NomeBtn[i, j] := nomeBtn2;
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
        //Configurar a somatória dos pontos
        pontuacaoJog1(i, j);
        Result := matrizJog1[i, j];
      end;
    end;
  end;
end;

function TForm1.buscarBotao2(nomeBtnClicado2: string): integer;
var
  i, j: integer;

begin
  for i := 1 to 10 do
  begin
    for j := 1 to 10 do
    begin
      if matrizJog2NomeBtn[i, j] = nomeBtnClicado2 then
      begin
        pontuacaoJog2(i, j);
        Result := matrizJog2[i, j];
      end;
    end;
  end;
end;

procedure TForm1.pontuacaoJog1(linha, coluna: integer);
var
  ponto: integer;

begin
  pontosJog1 := StrToInt(edtPontoJog1.Text);
  pontosJog2 := StrToInt(edtPontoJog2.Text);
  ponto := 0;

  if edtPontoJog1.Text <> '0' then
  begin
    case matrizJog1[linha, coluna] of
      1:
      begin
        ponto := 5;
        pontosJog1 := pontosJog1 - ponto;
        edtPontoJog1.Text := IntToStr(pontosJog1);
      end;
      2:
      begin
        ponto := 10;
        pontosJog1 := pontosJog1 - ponto;
        edtPontoJog1.Text := IntToStr(pontosJog1);
      end;
      3:
      begin
        ponto := 15;
        pontosJog2 := pontosJog2 - ponto;
        edtPontoJog2.Text := IntToStr(pontosJog2);
      end;
    end;
  end
  else
    ShowMessage(nomeJog2 + ' venceu!!!!!');
end;

procedure TForm1.pontuacaoJog2(linha, coluna: integer);
var
  ponto2: integer;

begin
  pontosJog1 := StrToInt(edtPontoJog1.Text);
  pontosJog2 := StrToInt(edtPontoJog2.Text);
  ponto2 := 0;

  if edtPontoJog2.Text <> '0' then
  begin
    case matrizJog2[linha, coluna] of
      1:
      begin
        ponto2 := 5;
        pontosJog2 := pontosJog2 - ponto2;
        edtPontoJog2.Text := IntToStr(pontosJog2);
      end;
      2:
      begin
        ponto2 := 10;
        pontosJog2 := pontosJog2 - ponto2;
        edtPontoJog2.Text := IntToStr(pontosJog2);
      end;
      3:
      begin
        ponto2 := 15;
        pontosJog1 := pontosJog1 - ponto2;
        edtPontoJog1.Text := IntToStr(pontosJog1);
      end;
    end;
  end
  else
    ShowMessage(nomeJog1 + ' venceu!!!!!');
end;


//BOTÃO START
procedure TForm1.btnStartClick(Sender: TObject);
var
  linhaJog1, colunaJog1, linhaJog2, colunaJog2, indiceNav, indiceMina,
  indiceSub: integer;

begin
  cont := 0;
  indiceNav := 1;
  indiceSub := 2;
  indiceMina := 3;

  nomeJog1 := edtJogador1.Text;
  nomeJog2 := edtJogador2.Text;
  lbeNomeJog1.Caption := nomeJog1;
  lbeNomeJog2.Caption := nomeJog2;

  pgAreaJogo.ActivePage := tabTelaJogador1;
  tabLogin.TabVisible := False;
  carregarMatriz;
  carregarMatrizNomesBtn;

  for cont := 0 to 99 do
  begin
    linhaJog1 := Random(10) + 1;
    colunaJog1 := Random(10) + 1;
    linhaJog2 := Random(10) + 1;
    colunaJog2 := Random(10) + 1;

    case cont of
      1 .. 20:
        sortearNavios(linhaJog1, colunaJog1, indiceNav, linhaJog2, colunaJog2);
      21 .. 40:
        sortearMinas(linhaJog1, colunaJog1, indiceMina, linhaJog2, colunaJog2);
      41 .. 60:
        sortearSubmarinos(linhaJog1, colunaJog1, indiceSub, linhaJog2, colunaJog2);
    end;
  end;
end;

procedure TForm1.btnJog2_1_1Click(Sender: TObject);
begin
  TSpeedButton(Sender).ImageIndex := buscarBotao2(TSpeedButton(Sender).Name);
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

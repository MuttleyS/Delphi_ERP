unit View.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls;

type
  TViewPrincipal = class(TForm)
    pnlTopo: TPanel;
    btnFechar: TBitBtn;
    pnlMenu: TPanel;
    pnlRodape: TPanel;
    pnlBackPrincipal: TPanel;
    pnlConteudo: TPanel;
    pnlLogo: TPanel;
    pnlLineLogo: TPanel;
    pnlConteudoLogo: TPanel;
    lblTituloEmpresa: TLabel;
    lblDescricaoEmpresa: TLabel;
    pnlVersao: TPanel;
    lblVersaoTitulo: TLabel;
    lblVersao: TLabel;
    pnlUsuario: TPanel;
    pnlLineUsuario: TPanel;
    pnlDadosUsuario: TPanel;
    pnlImagemUsuario: TPanel;
    imgUsuarioBranca: TImage;
    imgUsuarioAmarelo: TImage;
    lblUsuario: TLabel;
    lblPerfil: TLabel;
    pnlLicenciado: TPanel;
    pnlLineRodape: TPanel;
    pnlConteudoLicensa: TPanel;
    lblTituloLicendiado: TLabel;
    lblLicenciado: TLabel;
    procedure btnFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

procedure TViewPrincipal.btnFecharClick(Sender: TObject);
begin
   Application.Terminate;
end;

end.


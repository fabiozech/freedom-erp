/**
 * @version 14/07/2003 <BR>
 * @author Setpoint Inform�tica Ltda./Armando Nogueira <BR>
 *
 * Projeto: Freedom <BR>
 *  
 * Pacote: org.freedom.modulos.std <BR>
 * Classe: @(#)FCancVenda.java <BR>
 * 
 * Este programa � licenciado de acordo com a LPG-PC (Licen�a P�blica Geral para Programas de Computador), <BR>
 * vers�o 2.1.0 ou qualquer vers�o posterior. <BR>
 * A LPG-PC deve acompanhar todas PUBLICA��ES, DISTRIBUI��ES e REPRODU��ES deste Programa. <BR>
 * Caso uma c�pia da LPG-PC n�o esteja dispon�vel junto com este Programa, voc� pode contatar <BR>
 * o LICENCIADOR ou ent�o pegar uma c�pia em: <BR>
 * Licen�a: http://www.lpg.adv.br/licencas/lpgpc.rtf <BR>
 * Para poder USAR, PUBLICAR, DISTRIBUIR, REPRODUZIR ou ALTERAR este Programa � preciso estar <BR>
 * de acordo com os termos da LPG-PC <BR> <BR>
 *
 * Coment�rios sobre a classe...
 */

package org.freedom.modulos.std;
import java.awt.BorderLayout;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JButton;
import org.freedom.componentes.JLabelPad;
import org.freedom.componentes.JPanelPad;

import org.freedom.bmps.Icone;
import org.freedom.componentes.GuardaCampo;
import org.freedom.componentes.JTextFieldFK;
import org.freedom.componentes.JTextFieldPad;
import org.freedom.componentes.ListaCampos;
import org.freedom.funcoes.Funcoes;
import org.freedom.telas.Aplicativo;
import org.freedom.telas.FFilho;

public class FAlteraRecibo extends FFilho implements ActionListener {

	private static final long serialVersionUID = 1L;

	private JPanelPad pinCli = new JPanelPad(350,100);

	private JPanelPad pnRod = new JPanelPad(JPanelPad.TP_JPANEL,new BorderLayout());

	private JTextFieldPad txtCodVenda = new JTextFieldPad(JTextFieldPad.TP_INTEGER,8,0);

	private JTextFieldPad txtCodRec = new JTextFieldPad(JTextFieldPad.TP_INTEGER,8,0);

	private JTextFieldFK txtVlrParcRec = new JTextFieldFK(JTextFieldFK.TP_DECIMAL, 15, Aplicativo.casasDecFin);

	private JTextFieldFK txtVlrParcItRec = new JTextFieldFK(JTextFieldFK.TP_DECIMAL, 15, Aplicativo.casasDecFin);

	private JTextFieldPad txtReciboItRec = new JTextFieldPad(JTextFieldPad.TP_INTEGER, 8, 0);

	private JTextFieldPad txtNParcItRec = new JTextFieldPad(JTextFieldPad.TP_INTEGER, 8, 0);

	private JButton btTrocaDoc = new JButton(Icone.novo("btTrocaNumero.gif"));

	private JButton btSair = new JButton("Sair",Icone.novo("btSair.gif"));

	private ListaCampos lcReceber = new ListaCampos(this, "");

	private ListaCampos lcItReceber = new ListaCampos(this, "");

	public FAlteraRecibo() {

		super(false);
		setTitulo("Troca de documento");
		setAtribos(50,50,270,200);

		btSair.addActionListener(this);
		btTrocaDoc.addActionListener(this);

		montaTela();
	}

	public void montaListaCampos(){

		lcReceber.add(new GuardaCampo( txtCodRec, "CodRec", "C�d.rec.", ListaCampos.DB_PK,true));
		lcReceber.add(new GuardaCampo( txtCodVenda, "CodVenda", "C�d.venda", ListaCampos.DB_SI, false));
		lcReceber.add(new GuardaCampo( txtVlrParcRec, "VlrParcRec", "Valor Total", ListaCampos.DB_SI, false));

		lcReceber.montaSql(false, "RECEBER", "FN");
		lcReceber.setReadOnly(true);
		txtCodRec.setTabelaExterna(lcReceber);
		txtCodRec.setFK(true);
		txtCodRec.setNomeCampo("CodRec");

		lcItReceber.add(new GuardaCampo( txtCodRec, "CodRec", "C�d.rec.", ListaCampos.DB_PF, true));
		lcItReceber.add(new GuardaCampo( txtNParcItRec , "NParcItRec", "N� parc.", ListaCampos.DB_PK, true));
		lcItReceber.add( new GuardaCampo( txtVlrParcItRec, "VlrParcItRec", "Vlr.parc.", ListaCampos.DB_SI, false) );
		lcItReceber.add(  new GuardaCampo( txtReciboItRec, "ReciboItRec", "N� recibo", ListaCampos.DB_SI, false) );
		lcItReceber.setMaster( lcReceber );	
		lcItReceber.montaSql(false, "ITRECEBER", "FN");
		lcItReceber.setReadOnly(true);

		txtNParcItRec.setTabelaExterna(lcItReceber);
		txtNParcItRec.setFK(true);
		txtNParcItRec.setNomeCampo("NParcItRec"); 
	}

	public void montaTela(){

		Container c = getContentPane();
		c.setLayout(new BorderLayout());

		btSair.setPreferredSize(new Dimension(100,30));

		pnRod.setPreferredSize(new Dimension(350,30));
		pnRod.add(btSair,BorderLayout.EAST);

		c.add(pnRod,BorderLayout.SOUTH);
		c.add(pinCli,BorderLayout.CENTER);

		btTrocaDoc.setToolTipText("Alterar");

		txtNParcItRec.setRequerido( true );

		txtVlrParcRec.setSoLeitura( true );
		txtVlrParcItRec.setSoLeitura( true );
		txtCodVenda.setSoLeitura( true );

		pinCli.adic( new JLabelPad( "C�d.rec." ), 7, 0, 70, 20 );
		pinCli.adic( txtCodRec, 7, 20, 70, 20 );
		pinCli.adic( new JLabelPad( "N� pedido"), 80, 0, 70, 20 );
		pinCli.adic( txtCodVenda, 80, 20, 70, 20);
		pinCli.adic( new JLabelPad( "Vlr.total" ), 153, 0, 70, 20 );
		pinCli.adic( txtVlrParcRec, 153, 20, 70, 20 );
		pinCli.adic( new JLabelPad( "N� parcela" ), 7, 40, 100, 20 );
		pinCli.adic( txtNParcItRec, 7, 60, 70, 20 );
		pinCli.adic( new JLabelPad( "Vlr.parcela" ), 153, 40, 70, 20 );
		pinCli.adic( txtVlrParcItRec, 153, 60, 70, 20 );
		pinCli.adic( btTrocaDoc, 190, 90, 30, 30 );
		pinCli.adic( new JLabelPad( "N� Recibo" ), 80, 40, 100, 20);
		pinCli.adic( txtReciboItRec , 80, 60, 70, 20);
	}
	
	private void trocaDoc() {

		String sSQL1 = "SELECT RECIBOITREC FROM FNITRECEBER WHERE CODREC=? AND CODEMP=? AND CODFILIAL=?";
		String sSQL2 = "UPDATE FNITRECEBER SET RECIBOITREC=? WHERE CODREC=? AND CODEMP=? AND CODFILIAL=?";

		try {

			PreparedStatement ps = con.prepareStatement(sSQL1);
			ps.setInt(1,txtCodRec.getVlrInteger().intValue());
			ps.setInt(2,Aplicativo.iCodEmp);
			ps.setInt(3,ListaCampos.getMasterFilial("FNRECEBER"));
			ResultSet rs = ps.executeQuery();

			rs.close();
			ps.close();

			ps = con.prepareStatement(sSQL2);
			ps.setInt(1,txtReciboItRec.getVlrInteger().intValue());
			ps.setInt(2,txtCodRec.getVlrInteger().intValue());
			ps.setInt(3,Aplicativo.iCodEmp);
			ps.setInt(4,ListaCampos.getMasterFilial("FNRECEBER"));
			ps.executeUpdate();
			ps.close();

			if (!con.getAutoCommit())
				con.commit();
			Funcoes.mensagemInforma( this, "Numero do recibo alterado com Sucesso!" );

		}
		catch(SQLException err) {

			Funcoes.mensagemErro(this,"Erro ao alterar numero do recibo!\n"+err.getMessage(),true,con,err);
			err.printStackTrace();
	}
}
	public void actionPerformed(ActionEvent evt) { 

		if (evt.getSource() == btSair)
			dispose();

		else if (evt.getSource() == btTrocaDoc)
			trocaDoc();

	}
	public void setConexao(Connection cn) {

		super.setConexao(cn);
		lcReceber.setConexao(cn);
		lcItReceber.setConexao( cn );
		montaListaCampos();
	}
}


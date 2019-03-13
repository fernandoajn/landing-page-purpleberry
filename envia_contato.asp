<HTML>

<title>PurpleBerry</title>

<BODY leftmargin="0" topmargin="0">
<meta charset="utf-8">
<link rel="stylesheet" href="config/css.css" type="text/css">
<%

'Declaramos as váriaveis a serem utilizadas no script
Dim AspEmail, nomeRemetente, emailRemetente, nomeDestinatario, emailDestinatario, emailRetorno, assunto, mensagem, servidor


nome = Request.form("nome")
email = Request.form("email")
telefone = Request.form("telefone")
mensagem = Request.form("mensagem")

nomeDestinatario = "PurpleBerry"
emailDestinatario = "atendimento@purpleberry.com.br"
nomeRemetente="PurpleBerry"
emailRemetente="atendimento@purpleberry.com.br"
emailRetorno="atendimento@purpleberry.com.br"
responderPara= email
assunto= "Contato Site PurpleBerry"
mensagem="Nome: " & nome & "<br>Email: "& email &"<br> Telefone: " & telefone & " <br>Mensagem: " & mensagem & ""
servidor="localhost"

'Instancia o objeto na memória
SET AspEmail = Server.CreateObject("Persits.MailSender")

'Contfigura o servidor SMTP a ser utilizado
AspEmail.Host = servidor

'Configura o Nome do remetente da mensagem
AspEmail.FromName = nomeRemetente

'Configura o e-mail do remetente da mensagem que OBRIGATORIAMENTE deve ser um e-mail do seu próprio domínio
AspEmail.From = emailRemetente

'Configura o E-mail de retorno para você ser avisado em caso de problemas no envio da mensagem
AspEmail.MailFrom = emailRemetente


'Configura o e-mail que receberá as respostas desta mensagem
AspEmail.AddReplyTo responderPara

'Configura os destinatários da mensagem
AspEmail.AddAddress emailDestinatario, nomeDestinatario

'Configura para enviar e-mail Com Cópia
AspEmail.AddCC "luancapitanio@gmail.com", "Luan"
'AspEmail.AddCC "nome2@dominio.com.br", "Nome"

'Configura o Assunto da mensagem enviada
AspEmail.Subject = assunto

'Configura o formato da mensagem para HTML
AspEmail.IsHTML = True

'Configura o conteúdo da Mensagem
AspEmail.Body = mensagem

'Utilize este código caso queira enviar arquivo anexo
'AspEmail.AddAttachment("E:\home\SEU_LOGIN_FTP\Web\caminho_do_arquivo")

'Para quem utiliza serviços da REVENDA conosco
'AspEmail.AddAttachment("E:\vhosts\DOMINIO_COMPLETO\httpdocs\caminho_do_arquivo")

'#Ativa o tratamento de erros
On Error Resume Next

'Envia a mensagem

AspEmail.Send

'Caso ocorra problemas no envio, descreve os detalhes do mesmo.
If Err <> 0 Then
	erro = "<b><font color='red'> Erro ao enviar a mensagem.</font></b><br>"
	erro = erro & "<b>Erro.Description:</b> " & Err.Description & "<br>"
	erro = erro & "<b>Erro.Number:</b> "      & Err.Number & "<br>"
	erro = erro & "<b>Erro.Source:</b> "      & Err.Source & "<br>"
	response.write erro
Else%>

<script>
			alert("Mensagem enviada com sucesso, agradecemos seu contato!");
			setTimeout("parent.location='/'",1);
</script>


<%
'   response.write "<font color='blue'><b>Mensagem enviada com sucesso para</b></font> " & emailDestinatario

End If

'## Remove a referência do componente da memória ##
SET AspEmail = Nothing

'Checa se o e-mail foi enviado com sucesso
'If EnviaMail = 0 Then
%>
<table border="0" width="100%" cellpadding="1" cellspacing="10" align="center">
    <tr valign="top">
        <td class="FUNDOTABtopico" align="center" colspan="2"><b><span class="TXTTABtopico">Agradecemos seu contato!</span></b><br><br><a href="javascript:top.close(self);" class="TXTTABtopico"><%=Application("IndTxtFecharJanela")%></a></td>
    </tr>
</table>
<%
'Else
%>
<table border="0" width="100%" cellpadding="1" cellspacing="10" bgcolor="#FFFFFF" align="center">
    <tr valign="top">
        <td class="FUNDOTABtopico" align="center" colspan="2"><p align="center"><b><span class="TXTTABtopico"><%=Application("IndTxtProblemaEnvio")%></span><a href="javascript:history.back();" class="TXTTABtopico"><%=Application("IndTxtCliqueAqui")%></a></b></td>
    </tr>
</table>
<%
%>
</BODY>
<HTML>

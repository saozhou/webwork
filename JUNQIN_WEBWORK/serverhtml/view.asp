<%
response.Write("<b>�����ݣ�</b><br><br>")
response.Write(server.HTMLEncode(request.Form("content")))
%>
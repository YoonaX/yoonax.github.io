<%@ page language="java"  pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>注&nbsp册&nbsp界&nbsp面</title>

  </head>

<script   language= "JavaScript ">
<!--

function   mysubmit()   {
onclick="showAtRight('register2.jsp')
}
</script>



 <style type="text/css">

  body{
  background:url("image/3.jpg");
 background-repeat:no-repeat;
  background-size:1368px 768px;
 background-position-x:50%;
 window.onResize = function() {resizeImg();};
  }

</style>
 <body style="text-align:center">
<form action="ChangeAuthor.action"><br/>
        <font color="red" size="4" style="text-align:center"><s:fielderror /></font>
        <i><font size=6 color=ffffff> &nbsp&nbsp&nbsp&nbsp输&nbsp入&nbsp信&nbsp息</font> </i><br/>
        <table align="center" border="1"  cellpadding="0" cellspacing="0" width="500" >

            <tr style="background-color:cccccc">
                <td width="170">AuthorName:</td>
                <td><input type="text" name="authorname"/>&nbsp&nbsp姓名不为空</td>
            </tr>
            <tr style="background-color:cccccc">
                <td width="170">AuthorAge:</td>
                <td><input type="text" name="authorage"/>&nbsp&nbsp请输入整数</td>
            </tr>
            <tr style="background-color:cccccc">
                <td width="170">AuthorCountry:</td>
                <td><input type="text" name="authorcountry"/>&nbsp&nbsp国家不为空</td>
            </tr>
        </table>
        </br>
	     <i><font size=6 color=ffffff> &nbsp&nbsp&nbsp&nbsp&nbsp
                  </font></i>
	     <input style= "color:yellow;background-color:#E6BD1A;height:30px;width:60px" type="submit"  value="确定"/ >


	     </form>

</html>






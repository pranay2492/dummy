<html>
<head><title>My First site</title>
<script language='JavaScript'>
function ramu(fff)
{
nn=fff.nm.value;
cc=fff.ct.value;
if(nn.length==0)
{
alert('Name Required');
fff.nm.focus();
return false;
}
if(cc.length==0)
{
es=document.getElementById("cityErrorMessage");
es.innerHTML="city required";
fff.ct.focus();
return false;
}
return true;
}
</script>
</head>
<body style="color:blue">
<center>
<h1>Your information</h1>
<form action='/one.com/dog' onsubmit='return ramu(this)'>
<tbody>
<table border='2'>
<tr><td>
Name</td>
<td>
<input type='text' name='nm' maxlength='20' size='21'>
</td>
</tr><td>
City</td>
<td><input type='text' name='ct'>
<span id='cityErrorMessage'></span></td>
</tr><td>
Sex</td>
<td>
Male &nbsp;&nbsp;
<input type='radio' name='sx' value='M'>&nbsp;&nbsp;&nbsp;&nbsp;
Female&nbsp;&nbsp;
<input type='radio' name='sx' value='F' checked></td>
</tr>
<tr>
<td colspan='2'align='centre'>
<input type='submit' value='Save'></td>
</tr>
</table>
</tbody>
</form>
</center>
</body>
</html>
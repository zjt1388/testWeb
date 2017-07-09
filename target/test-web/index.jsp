<!DOCTYPE>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<html>
<body>
<h2>Hello World!</h2>
<div>
    <input type="checkbox" name="accountIds" value="1" />
</div>
<div>
    <input type="checkbox" name="accountIds" value="1" />
</div>
<div>
    <input type="checkbox" name="accountIds" value="1" />
</div>
<div>
    <input type="checkbox" name="accountIds" value="1" />
</div>
<div>
    <input type="checkbox" name="accountIds" value="1" checked="checked" />
</div>
<div>
    <input type="button" name="buttonTest" value="测试" id="buttonTest" />
</div>
</body>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript">

$("#buttonTest").click(function(){
    //alert(111);
  var length =  $("input[type='checkbox'][name='accountIds']:checked").length;
    var len = $("input:checkbox:checked").length;
    alert(len);
    alert(length);
});
</script>
</html>

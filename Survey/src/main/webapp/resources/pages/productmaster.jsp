<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- <meta charset="ISO-8859-1"> -->
<title>Product Master</title>



<meta charset="utf-8">
 
 <link rel="stylesheet"  href="<c:url value="/css/styles.css" />">
  <!-- <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->


</head>
<body>
	<div class="container" style="position:fixed; height:60px; background-color:#36771e;left:8px;right:0;top:1;opacity:10">
	<div class="container" style="font-size:30px; padding:10px 30px;opacity:4;color: #0b0c0b;">Merilytics</div>
	</div>
<div class="container" style="position:fixed;bottom:0;top:68px;background-color:#36771e;left:1;width:270px">Left Menu</div>
<div class="container" style="top:60px;left:300px !important;position: fixed;width: 100%;padding: 10px;">
<h1 >Product Master</h1>
<form name="form1" action="productMaster" method="post">
<table class="table">
<tr>
<td>
Sku ID:<br>
<input type="text" name="skuID" placeholder="enterSkuID" onblur="form1.submit()" size="40"><br>
</td>
<td>
Sku Name:<br>
<input type="text" name="skuName" placeholder="enterSkuID" size="40"><br>
</td>
<td>
Alternate SKU ID:<br>
<input type="text" name="alternateSKUID" placeholder="enterSkuID" size="40"><br>
</td>
</tr>
<tr>
<td>
Short Description:<br>
<textarea  name="shortDescription" placeholder="enterSkuID" rows="4" cols="31"></textarea><br>
</td>
<td>
Long Description:<br>
<textarea name="longDescription" placeholder="enterSkuID"  rows="4" cols="31"></textarea><br>
</td>
<div style="top:550px;left:600px !important;position: fixed; width: 100%;padding: 10px">
<td>
Primary Component:<br>
<input type="text" name="primaryComponent" placeholder="enterSkuID" size="40"><br>
</td>
</div>
</tr>
<tr>
<td>
Product Segment:<br>
<input type="text" name="productSegment" placeholder="enterSkuID" size="40"><br>
</td>
<td>
Product Category:<br>
<input type="text" name="productCategory" placeholder="enterSkuID" size="40"><br>
</td>
<td>
Product Sub-Category:<br>
<input type="text" name="ProductSub-Category" placeholder="enterSkuID" size="40"><br>
</td>
</tr>
</table>
<div class="container" style="float: right;width: 43%">
<input type="submit" value="save">
<input type="submit" value="cancel">
<input type="submit" value="clear all">
</div>
</form>
</div>

<!-- <div id="xyz" style="top:60px;left:300px !important;position: fixed;width: 100%;padding: 10px;">
<div>
<label>Sku ID</label>
<input type="text" name="skuid">
</div>
</div> -->
<div class="container" style="top:550px;left:600px !important;position: fixed;width: 100%;padding: 10px;">
<label>Sku ID</label>
<input type="text" name="skuid">
</div>

</body>
</html>
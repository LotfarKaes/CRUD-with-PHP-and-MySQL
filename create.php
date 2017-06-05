
<?php 
include "master.php";
include "config/config.php";
include "lib/Database.php";
$fonts = "verdana";
?>

<?php
 $db = new Database();
if(isset($_POST['submit'])){
	$name = mysqli_real_escape_string($db->link, $_POST['name']);
	$email = mysqli_real_escape_string($db->link,$_POST['email']);
	$skill = mysqli_real_escape_string($db->link,$_POST['skill']);
	if($name =='' || $email == '' || $skill == ''){
		$error = "Field must not be empty !!";
	}else {
		$query = "insert into tbl_user(name,email, skill) values('$name', '$email', '$skill')";
		$create = $db->insert($query);
	}

}
?>
<body>


<div class="phpcoding">


<section class="maincontent">

<?php
if(isset($error)){
	echo "<span style='color:red'>".$error."</spna>";
}
?>

<form action="create.php" method="post">
<table>
<tr>
	<td>Name</td>
	<td><input type="text" name="name" placeholder="Please enter name"></td>
</tr>
<tr>
	<td>Email</td>
	<td><input type="text" name="email" placeholder="Please enter email"></td>
</tr>
<tr>
	<td>Skill</td>
	<td><input type="text" name="skill" placeholder="Please enter skill"></td>
</tr>

<tr>
	<td></td>
	<td>
	<input type="submit" name="submit" value="Submit"/>
	<input type="reset" value="cancel"/>
	</td>
</tr>

</table>
</form>
<a href="crud.php">Go back</a>

</section>




	<?php
include 'footer.php';
	?>

<?php 
include "master.php";
include "config/config.php";
include "lib/Database.php";
?>

<?php
 $db = new Database();
 $query = "select * from tbl_user";
 $read = $db->select($query);
?>


<?php
if (isset($_POST['delete'])){
	$query = "delete from tbl_user where id =$id";
	$deleteData = $db->delete($query);
}
?>

<body>


<div class="phpcoding">


<section class="maincontent">
<?php
if(isset($_GET['msg'])){
	echo "<span style='color:green'>".$_GET['msg']."</spna>";
}
?>


<table class="tblone">
<tr>
	<th width="10%">Serial No</th>
	<th width="25%">Name</th>
	<th width="25%">Email</th>
	<th width="20%">Skill</th>
	<th width="15%">Edit</th>
	</th>
</tr>
<?php if ($read) { 
$i = 1;
?>
<?php while ($row = $read->fetch_assoc()) {?>
<tr>
	<td><?php echo $i++; ?></td>
	<td><?php echo $row['name']; ?></td>
	<td><?php echo $row['email']; ?></td>
	<td><?php echo $row['skill']; ?></td>
	<td><a href="update.php?id=<?php echo urlencode($row['id']);?>"><input type="submit" name="edit" value="Edit"/></a></td>
</tr>
<?php } ?>
<?php } else { ?>
<p>Data is not available</p>
<?php } ?>
</table>
<a href="create.php">Create</a>

</section>




	<?php
include 'footer.php';
	?>
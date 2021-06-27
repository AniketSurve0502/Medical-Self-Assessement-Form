<?php
$name_p=$_POST['name'];
$surname_p=$_POST['surname'];
$email_p=$_POST['email_id'];
$country_p=$_POST['country'];
$location_p=$_POST['location'];
$home_p=$_POST['home'];
$street_p=$_POST['street'];
$city_p=$_POST['city'];
$state_p=$_POST['state'];
$pincode_p=$_POST['pincode'];
$first_p=$_POST['first_h'];
$last_p=$_POST['last_h'];
$second_p=$_POST['second_h'];
$third_p=$_POST['third_h'];

$q_1_p = $_POST['q_1'];
$q_2_p = $_POST['q_2'];
$q_3_p = $_POST['q_3'];

$servername="localhost";
$username="root";
$password="";
$dbname="micro";

$conn=new mysqli($servername,$username,$password,$dbname);
if(isset($_POST['submit']))
{
if (!$conn)
{
die('Could not connect'.mysqli_connect_error());
}

$sql= "INSERT INTO assessmentform(name,surname,email_id,country,location,home,street,city,state,pincode)
VALUES('$name_p','$surname_p','$email_p','$country_p','$location_p','$home_p','$street_p','$city_p','$state_p','$pincode_p')";
if($conn->query($sql) == TRUE)


$sql= "INSERT INTO medicalassessment(affected_countries,close_contact,symptoms)
VALUES('$q_1_p','$q_2_p','$q_3_p')";

$sql= "INSERT INTO emergency(first_name,last_name,area_code,phone_number)
VALUES('$first_p','$last_p','$second_p','$third_p')";

if($conn->query($sql) == TRUE)
{
echo "Data has been added successfully!";
}
else
{
echo "Error!".$conn->error;
}
$conn -> close();
}

if(isset($_POST['update']))
{
if(!$conn)
{
die('Could not connect'.mysqli_connect_error());
}
$sql = "UPDATE assessmentform SET name=\"$name_p\",surname=\"$surname_p\",country=\"$country_p\" WHERE pincode=$pincode_p";

if(mysqli_query($conn,$sql))
{
echo "Record updated";
}
else
{
echo "Error!".$conn->error;
}
}


if(isset($_POST['delete']))
{
if (!$conn)
{
die('Could not connect'.mysqli_connect_error());
}
$sql = "DELETE from emergency where phone_number=$third_p";
if(mysqli_query($conn,$sql))
{
echo "Record Deleted";
}
else
{
echo "Error!".$conn->error;
}
$conn -> close();
}

?>
 	

 <title>Covid Assessment For</title>	



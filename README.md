# Medical-Self-Assessement-Form

<html lang="en" dir="ltr">
   <head>
      <meta charset="utf-8">

 
      <link rel="stylesheet" href="style_1.css">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <style>
body {
background-repeat: no-repeat;
background-attachment: fixed;
  background-size: cover; 
 background-size: 100% 100%;

}

</style>

   </head>

 <body background="https://www.rmh.org/images/content/COVID_Assessment_Centre_600x450_600x450.jpg">

  <div class="login-section" align="center">

 <h1><b> COVID 19 SELF ASSESSMENT </b></h1>
<br><h2> Details </h2>

<div class="border" align="center"></div>

<form method="POST" class="contact-form" form align="center" action="project.php">
    

<br><br>Name:
<input type="text" class="contact-form-text" placeholder="Enter Your Name" name="name" size="30"> <br><br>

<br><br>Surname:
<input type="text" class="contact-form-text" placeholder="Enter Your Surname" name="surname" size="30"> <br><br>


<br><br>Email ID:
<input type="text" class="contact-form-text" placeholder="Enter Your Mail ID" name="email_id" size="30"><br><br>

<br><br>Home Country:
<input type="text" class="contact-form-text" placeholder="Enter Your Country" name="country" size="30"><br><br>

<br><br>Current Location:
<input type="text" class="contact-form-text" placeholder="Enter Your Current Location" name="location" size="30"><br><br>

<br><br>Home Address:
<input type="text" class="contact-form-text" placeholder="Enter Your Home Address" name="home" size="30"><br><br>



<br><br>Street Address:
<input type="text" class="contact-form-text" placeholder="Enter Your Street Address" name="street" size="30"><br><br>



<br><br>City:
<input type="text" class="contact-form-text" placeholder="Enter Your City" name="city" size="30"><br><br>


<br><br>State:
<input type="text" class="contact-form-text" placeholder="Enter Your State" name="state" size="30"><br><br>

<br><br>Pincode:
<input type="number" class="contact-form-text" placeholder="Pincode" name="pincode" size="30"><br><br>



<br><h2> Medical Questionaries </h2><br>

Have You been to one of the COVID 19 affected countries in the last 14 days
<input type="radio" name="q_1" id="Yes" value="Yes">
 <label for="Yes">Yes</label>
<input type="radio" name="q_1" id="No" value="No">
 <label for="No">No</label>

<br><br>Have You Been in close Contact with Confirmed Case of CoronaVirus?
<br><input type="radio" name="q_2" id="Yes" value="Yes">
<label for="Yes">Yes</label>
<input type="radio" name="q_2" id="No" value="No">
 <label for="No">No</label>

<br><br>Are you currently experiencing symptoms (cough, shortness of breath, fever) ?
<input type="radio" name="q_3" id="Yes" value="Yes">
 <label for="Yes">Yes</label>
<input type="radio" name="q_3" id="No" value="No">
 <label for="No">No</label>

 <br><br><h3>Emergency Contact Name</h3>
<br><br><input type="text" class="contact-form-text" placeholder="First name" name="first_h" size="30"><br><br>
<input type="text" class="contact-form-text"  placeholder="Last name" name="last_h" size="30"><br><br>


<br><br><h3>Emergency Contact Phone</h3>
<br><br><input type="text" class="contact-form-text" placeholder="AreaCode" name="second_h" size="30"><br><br>
<input type="number" class="contact-form-text"  placeholder="Phone Number " name="third_h" size="30"><br><br>


 <br><br><input type="submit" class="contact-form-btn" name="submit" value="Submit">
  <br><br><input type="submit" class="contact-form-btn" name="update" value="Update Record">
  <br><br><input type="submit" class="contact-form-btn" name="delete" value="Delete Record">

</form>
</div>
</div>
</body>
</html>

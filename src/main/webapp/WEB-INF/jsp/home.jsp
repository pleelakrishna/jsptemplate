<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>STUDENT FORM</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <h2>STUDENT FORM</h2>
  <form action="/nextpage" name="studentForm" id="studentForm" method="POST">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="text" class="form-control" id="email" placeholder="Enter email" name="email" maxlength="20">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd"  maxlength="5">
    </div>
<div class="form-group">
  <label for="sel1">Select list:</label>
  <select class="form-control" id="sel1" name="">
    <option>SELECT</option>
    <option>1</option>
    <option>2</option>
    <option>3</option>
	<option>4</option>
	<option>5</option>
	
  </select>
</div>
<div class="form-group">
  <label for="comment">Comment:</label>
  <textarea class="form-control" rows="5" id="comment"  maxlength="120"></textarea>
</div>
<label class="radio-inline"><input type="radio" name="gender" id="female">Female</label>

<label class="radio-inline"><input type="radio" name="gender" id="male">Male</label>

<label class="radio-inline"><input type="radio" name="gender" id="chanti">Chanti</label>


    <div class="checkbox">
      <label><input type="checkbox" name="remember" id="remember"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default" id="submit" name="submit"  background: #0099cc;
    color: #ffffff;>Submit</button>
	
	<button type="reset" class="btn btn-default" id="reset" name="reset" colour"red">Reset</button>
  </form>
</div>


Hello world krishna
</body>
</html>
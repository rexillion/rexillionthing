<?php
include'config.php';


// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully ";



$username = $conn->real_escape_string($_REQUEST['uservalue']);
$password = $conn->real_escape_string($_REQUEST['psw']);

$result = $conn->query("SELECT * FROM users WHERE username='$username'");

$user = $result->fetch_assoc();

$pass = sha1($password);

if ( $pass == $user['password'] ) {
    echo"<h1>welcome user ".$username."! Your email is ".$user['email']."</h1>";
} else {
    echo"<h1>Wrong Password!</h1>";
}
//SELECT '$username'  FROM users;

$conn->close();
?>

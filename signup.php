<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Sign In - Rexillion</title>
  
<link rel="stylesheet" type="text/css" href="style.css">
  </head>
  <body>
    <form onsubmit="#">
      <div class="container">
        <h1>Sign In</h1>
        <p>Please fill in this form to sign in.</p>
        <hr />

        <label for="uservalue"><b>Username</b></label>
        <input
          type="text"
          placeholder="Enter username"
          name="uservalue"
          required
        />

        <label for="psw"><b>Password</b></label>
        <input
          type="password"
          placeholder="Enter Password"
          name="psw"
          required
        />
        <hr />

        <button type="submit" class="registerbtn">Sign In</button>
      </div>
      <div class="container signin">
        <p>
          Don't have an account?
          <a href="signup.html">Sign up</a>.
        </p>
      </div>
    </form>
  </body>
</html>

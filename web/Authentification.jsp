<%-- 
    Document   : Authentification
    Created on : 8 avr. 2021, 22:31:21
    Author     : majda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>AGT MAROC</title>
   <link rel="stylesheet" type="text/css" href="app/Authentification.css">
    <link rel=" icon " type="image/icon" href="image/logo.png">
</head>
<body>
  <div class="login-wrap">
  <div class="login-html">
    <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
    <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
    <div class="login-form">
      <div class="sign-in-htm">
        <form method="post" action="srv_authentification">
        <div class="group">
          <label for="user" class="label">Identifiant</label>
          <input id="user" type="text" class="input" name="login">
        </div>
        <div class="group">
          <label for="pass" class="label">Mot de passe</label>
          <input id="pass" type="password" class="input" data-type="password" name="pswrd">
        </div>
        
        <div class="group">
          <input type="submit" class="button" value="Sign In" name="signin">
        </div>
       </form>
        
      </div>
      <div class="sign-up-htm">
        <form method="post" action="srv_authentification">
        <div class="group">
          <label for="user" class="label">Nom</label>
          <input id="user" type="text" class="input" name="nom">
        </div>
        <div class="group">
          <label for="pass" class="label">Prénom</label>
          <input id="pass" type="text" class="input" name="prenom">
        </div>
        <div class="group">
          <label for="pass" class="label">Date de naissance</label>
          <input id="pass" type="text" class="input" name="date">
        </div>
        
        <div class="group">
          <label for="pass" class="label">Identifiant</label>
          <input id="pass" type="text" class="input" name="email">
        </div>
        <div class="group">
          <label for="pass" class="label">Mot de passe</label>
          <input id="pass" type="password" class="input" data-type="password" name="mdps">
        </div>
        <div class="group">
          <label for="pass" class="label"> Confirmer mot de passe</label>
          <input id="pass" type="password" class="input" data-type="password" name="cnfmdps">
        </div>
        
        <div class="group">
          <input type="submit" class="button" value="Sign Up" name="signup">
        </div>
         </form>
    </div>
  </div>
</div>

</body>
</html>
<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="SignReg.aspx.cs" Inherits="SignReg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Sign in / Register
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <div class="row">

        <div class="column">

            <div class="container">

                    <h2>Login</h2>

         <br />
         <br />

                    <label for="uname"><b>Username</b></label>
                    <input type="text" placeholder="Enter Username" name="uname" required>

                    <label for="psw"><b>Password</b></label>
                    <input type="password" placeholder="Enter Password" name="psw" required>
         <br />
         <br />
         <br />
         <br />
         <br />
                    <button type="submit">Login</button>
                    <label>
                        <input type="checkbox" checked="checked" name="remember"> Remember me
                    </label>
                    
                </div>
            </div>

       
       <div class="column">

           <div class="container">


                <h2>Register</h2>
  
                <p>Please fill in this form to create an account.</p>

                <label for="email"><b>Email</b></label>
                <input type="text" placeholder="Enter Email" name="email" required>

                <label for="psw"><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="psw" required>

                <label for="psw-repeat"><b>Repeat Password</b></label>
                <input type="password" placeholder="Repeat Password" name="psw-repeat" required>

            <div class="clearfix">
                <button type="submit" class="signupbtn">Sign Up</button>
            </div>
                     <label><input type="checkbox" checked="checked" name="remember">Remember me</label>
                         
            </div>
       </div>
    </div>
</asp:Content>


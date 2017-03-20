<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebHelpdeskSupport._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
      
    <div class ="grid">
        <div class="row cells3">
            
            <div class="cell">
                <a href="Register.aspx">
                <center>
                <img src="Media/account.png" class="img-responsive" alt="Cinque Terre" width="120" height="120"/>
                <p><b>My Account</b><br>Sign up or view profile</p></a>
                 <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </center>
            </div>
            <div class="cell">
                <center>
                    <a href ="Ask_Questions.aspx">
                    <img src="Media/i_question.png" class="img-responsive" alt="Cinque Terre" width="120" height="120"/>
                    <p><b>Ask a question</b><br>Can't find what you're looking for</p></a>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </center>
            </div>
            <div class="cell">
                <center>
                    <img src="Media/KB.png" class="img-responsive" alt="Cinque Terre" width="120" height="120"/>
                    <p><b>Knowledge base</b><br>Answers from support</p>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </center>
            </div>
        </div>
   
    </div>
</asp:Content>

<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Register.aspx.cs" Inherits="WebHelpdeskSupport.Register" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <div class ="example" data-text ="Register">
     <div class ="grid">
        <h2>Register</h2>
        <div class="row cells2">
            <div class="cell">
                <label>Firstname : </label>
                <div class="input-control text full-size">
                     <input type="text" placeholder="Input your firstname">
                </div>
            </div>
            <div class="cell">
                <label>Lastname : </label>
                <div class="input-control text full-size">
                     <input type="text" placeholder="Input your lastname">
                </div>
            </div>

        </div>
        <div class="row cells2">
            <div class="cell">
                <label>Company : </label>
                <div class="input-control text full-size">
                     <input type="text" placeholder="Input your company's name">
                </div>
            </div>
            <div class="cell">
                <label>Department : </label>
                <div class="input-control text full-size">
                     <input type="text" placeholder="Input your department's name">
                </div>
            </div>

        </div>
        <div class="row cells2">
            <div class="cell">
                <label>Industry : </label>
                <div class="input-control text full-size">
                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                     <!--<input type="text" placeholder="Input your firstname">-->
                </div>
            </div>
            <div class="cell">
                <label>Email : </label>
                <div class="input-control text full-size">
                     <input type="text" placeholder="Input your email">
                </div>
            </div>
            
        </div>
         <div class="row cells2">
            <div class="cell">
                <label>Tel : </label>
                <div class="input-control text full-size">
                        <input type="text" placeholder="Input your tel">
                </div>
            </div>
        </div>
        <div class="row cells2">
            <div class="cell">
                <label>Password : </label><!--<p style="color:red">*1-6 Characters include letters and numbers</p>-->
                <div class="input-control text full-size">
                     <input type="password" placeholder="input your password" runat="server">
                     
                </div>
            </div>
            <div class="cell">
                <label>Re-Password : </label>
                <div class="input-control text full-size">
                     <input type="password" placeholder="Re-enter password" runat="server">
                </div>
            </div>

        </div>
        
        <div class ="row cells">
            <div class="cell">
               <button class="button primary" runat="server"><span class="mif-registered"></span> Sign Up</button>
            </div>
        </div>
    </div>
</div>
</asp:Content>
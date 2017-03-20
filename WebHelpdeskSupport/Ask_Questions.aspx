<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Ask_Questions.aspx.cs" Inherits="WebHelpdeskSupport.Ask_Questions" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class ="example" data-text="Question">
        <div class="grid">
            <h2>Ask a question</h2>
            <div class="row cells12">
                <div class="row cells2">
                    <div class="cell">
                         <label>Name : </label>
                    </div>
                    <div class="cell">
                         <label>Sangpetch Arphathon</label>
                    </div>
                </div>
                
                <div class="row cells2">
                    <div class="cell">
                        <label>Email :</label>
                    </div>
                    <div class="cell">
                        <label>petch7196@gmail.com</label>
                    </div>
                </div>
                <div class="row cells2">
                    <div class="cell">
                        <label>Company :</label>
                    </div>
                    <div class="cell">
                        <label>TJP</label>
                    </div>
                </div>
              
                <div class="row cells2">
                    <div class="cell">
                        <label>Version :</label>
                    </div>       
                    <div class="cell"> 
                    <div class="input-control text full-size">
                        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                    </div>
                    </div>
                </div>   
                <div class="row cells2">
                    <div class="cell">
                        <label>Module :</label>
                    </div>       
                    <div class="cell"> 
                    <div class="input-control text full-size">
                        <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
                    </div>
                    </div>
                </div> 
                <div class="row cells2">
                    <div class="cell">
                        <label>IssueType :</label>
                    </div>       
                    <div class="cell"> 
                    <div class="input-control text full-size">
                        <asp:DropDownList ID="DropDownList3" runat="server"></asp:DropDownList>
                    </div>
                    </div>
                </div>  
                <div class="row cells2">
                    <div class="cell">
                        <label>Issue :</label>
                    </div>       
                    <div class="cell"> 
                    <div class="input-control text full-size">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </div>
                    </div>
                </div> 
                 <div class="row cells2">
                    <div class="cell">
                        <label>Raised by bu/department :</label>
                    </div>       
                    <div class="cell"> 
                    <div class="input-control text full-size">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </div>
                    </div>
                </div>         
                </div>
                <div class="row cells2">
                    <div class="cell">
                        <label>Priority :</label>
                    </div>       
                    <div class="cell"> 
                    
                        <label class="input-control radio small-check">
                            <input type="radio" name="priority">
                            <span class="check"></span>
                            <span class="caption">High</span>
                        </label>
                        <label class="input-control radio small-check">
                            <input type="radio" name="priority">
                            <span class="check"></span>
                            <span class="caption">Medium</span>
                        </label>
                        <label class="input-control radio small-check">
                            <input type="radio" name="priority">
                            <span class="check"></span>
                            <span class="caption">Low</span>
                        </label>
                    </div>
                </div> 
                <div class="row cell">
                    <label>Description :</label>
                    <br>
                    <div class="input-control textarea full-size" data-role="input" data-text-auto-resize="true" data-text-max-height="200">
                        <textarea></textarea>
                    </div>
                </div> 
                <div class="row cells2">
                    <div class="cell">
                        <label>Input file :</label>
                    </div>
                    <div class="cell">
                        <div class="input-control file " data-role="input">
                            <input type="file">
                            <button class="button"><span class="mif-folder"></span></button>
                        </div>
                    </div>
                </div> 
                <div class="row">
                    <button class="button primary" runat="server"><span class="mif-pass"></span> Send</button>
                </div>      
                </div>
            </div>
     


</asp:Content>
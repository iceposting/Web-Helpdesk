<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="IssueDetail.aspx.cs" Inherits="WebHelpdeskSupport.IssueDetail" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="example">
        <h2>Issue Detail</h2>
        <div class="panel">
            <div class="heading">
                
                <button class="icon bg-darkBlue" style="border-color: #1b6eae;" onclick="location.href='Customer_Issue.aspx'; return false;"><span class="mif-arrow-left fg-white"></span></button>
                <!--<span class="icon mif-arrow-left"></span>-->
                <span class="title">Issue ID : 1000</span>
                <span class="tag red">Open</span>
            </div>
            <div class="content padding10">
                <div class="grid">
                    <div class ="row cells2">
                        <div class="cell">
                            <label>Name :</label>
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
                        <div class ="cell">
                            <label>Company :</label>
                        </div>
                        <div class="cell">
                             <label>TJP</label>
                        </div>
                    </div>
                    <div class="row cells2">
                        <div class="cell">
                            <label>Issue ID :</label>
                        </div>
                        <div class="cell">
                            <label>1000</label>
                        </div>
                    </div>
                    <div class="row cells2">
                        <div class="cell">
                            <label>Issue Date:</label>
                        </div>
                        <div class="cell">
                            <label>30/10/2015</label>
                        </div>
                    </div>
                     <div class="row cells2">
                        <div class="cell">
                            <label>Version:</label>
                        </div>
                        <div class="cell">
                             <label>Dynamic NAV 2009</label>
                        </div>
                    </div>
                    <div class="row cells2">
                        <div class="cell">
                            <label>Module::</label>
                        </div>
                        <div class="cell">
                            <div class="input-control text full-size">
                                <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                            </div>
                        </div>
                    </div>
                    <div class="row cells2">
                        <div class="cell">
                        <label>IssueType::</label>
                        </div>
                        <div class="cell">
                            <div class="input-control text full-size">
                                <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
                            </div>
                        </div>
                    </div>
                    <div class="row cells2">
                        <div class="cell">
                            <label>Raised by BU/Department:</label>
                        </div>
                        <div class="cell">
                            <label>Tecnical</label>
                        </div>
                    </div>
                    <div class="row cells2">
                        <div class="cell">
                            <label>Issue:</label>
                        </div>
                        <div class="cell">
                            <label>Layout เพี้ยน</label>
                        </div>
                    </div>
                    <div class="row cell">
                        <label>Description:</label>          
                        <div class="input-control textarea full-size" data-role="input" data-text-auto-resize="true" data-text-max-height="200">
                            <textarea>ตัวอักษรเพี้ยน อาจมี Space อยู่</textarea>
                        </div>
                    </div>
                    <div class="row cells2">
                        <label>Status:</label>
                        <span class="tag red">Open</span>               
                    </div>
                    <div class="row cells2">
                        <div class="cell">
                            <label>Priority:</label>
                        </div>
                        <div class="cell">
                            <label>High</label>
                        </div>                 
                    </div>
                     <div class="row cells2">
                        <div class="cell">
                            <label>Person in Change:</label>
                        </div>
                        <div class="cell"
                            <label>None</label>
                        </div>                 
                    </div>
                     <div class="row cell">
                        <label>Resolution:</label>
                        <div class="input-control textarea full-size" data-role="input" data-text-auto-resize="true" data-text-max-height="200">
                            <textarea>ตัวอักษรเพี้ยน อาจมี Space อยู่</textarea>
                        </div>                 
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

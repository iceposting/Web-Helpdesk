<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master"  CodeBehind="Customer_Issue.aspx.cs" Inherits="WebHelpdeskSupport.Customer_Issue" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="example" data-text="Issues">
        <div class="grid">
            <div class="row">
                <div class="cell">
                    <h1 class="text-light">My Issues<span class="mif-books place-right"></span></h1>
                    <hr class="thin bg-grayLighter">         
                        <button class="button primary" onclick="pushMessage('info')"><span class="mif-plus"></span> Create...</button>
                        <button class="button success" onclick="pushMessage('success')"><span class="mif-pencil"></span> Edit</button>
                        <button class="button warning" onclick="pushMessage('warning')"><span class="mif-loop2"></span> Refresh</button>
                        <button class="button alert" onclick="pushMessage('alert')"><span class="mif-bin"></span> Delete</button> 
                        <hr class="thin bg-grayLighter">

                    <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer">
                       
                        <table class="dataTable border bordered no-footer" data-role="datatable" data-auto-width="false" id="DataTables_Table_0" role="grid" aria-describedby="DataTables_Table_0_info">
                        <thead>
                        <tr role="row">
                            <td style="width: 20px" class="sorting_asc" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-sort="ascending"><span class="mif-checkmark"></span></td>
                            <!--Issue Date-->
                            <td class="sortable-column sort-asc sorting" style="width: 100px" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1">Issues ID</td>
                            <td class="sortable-column sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1">Issue</td>
                            <!--Module-->
                            <!--Issue Type-->
                            <td class="sortable-column sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1">Description</td>
                            <!--Person in change-->
                            <td class="sortable-column sorting" style="width: 20px" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1">Status</td>
                            <!--Update-->
                            <td style="width: 20px" class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1">Switch</td>
                        </tr>
                        </thead>
                        <tbody>
                        <tr role="row" class="odd">
                            <td class="sorting_1">
                                <label class="input-control checkbox small-check no-margin">
                                    <input type="checkbox">
                                    <span class="check"></span>
                                </label>
                            </td>
                            <td>123890723212</td>
                            <td>Machine number 1</td>
                            <td><a href="http://virtuals.com/machines/123890723212">link</a></td>
                            <td class="align-center"><span class="mif-checkmark fg-green"></span></td>
                            <td>
                                <label class="switch-original">
                                    <input type="checkbox" checked="">
                                    <span class="check"></span>
                                </label>
                            </td>
                        </tr><tr role="row" class="even">
                            <td class="sorting_1">
                                <label class="input-control checkbox small-check no-margin">
                                    <input type="checkbox">
                                    <span class="check"></span>
                                </label>
                            </td>
                            <td>123890723212</td>
                            <td>Machine number 2</td>
                            <td><a href="http://virtuals.com/machines/123890723212">link</a></td>
                            <td class="align-center"><span class="mif-stop fg-red"></span></td>
                            <td>
                                <label class="switch-original">
                                    <input type="checkbox">
                                    <span class="check"></span>
                                </label>
                            </td>
                        </tr></tbody>
                        </table>
                        
                   </div>
                 </div>
            
            </div>
        </div>
    </div>
</asp:Content>

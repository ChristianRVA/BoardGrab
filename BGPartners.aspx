<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="BGPartners.aspx.vb" Inherits="Boardgrab_Admin.BGPartners" %>


<asp:Content runat="server" ContentPlaceHolderID="ContentTitle">BG Partners</asp:Content>
         
 

                   
<asp:Content runat="server" ContentPlaceHolderID="ContentMain">


     <div class="white-panel" style="padding:15px">
                   
                        <h3 style="color:#808080">Want to be a <span style="color:#0094ff">B</span><span style="color:#12e388">G</span> partner?</h3>
                        <div style="margin-top: 30px; margin-bottom: 30px;color:#959393">
                            We're excited that you are interested in partnering with the <span style="color: #0094ff">B</span><span style="color: #12e388">G</span> team. We 
                            We are open to discuss opportunities for advertising, athlete sponsorship, surf shop sales, and more. Please fill out the form below and we'll
                            be in touch with you as soon as possible.
                             
                        </div>    
                       
                            <br />
                          
                                    First Name:
                                    <br />
                                    <asp:RequiredFieldValidator ControlToValidate="txtFirstName" runat="server" ValidationGroup="partnerVal" Display="Dynamic" ForeColor="Red" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                                    <br />
                                     Last Name:
                                    <br />
                                     <asp:RequiredFieldValidator ControlToValidate="txtLastName" runat="server" ValidationGroup="partnerVal" Display="Dynamic" ForeColor="Red" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                                    <br />
                                    Company:
                                    <br />
                                     <asp:RequiredFieldValidator ControlToValidate="txtCompany" runat="server" ValidationGroup="partnerVal" Display="Dynamic" ForeColor="Red" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:TextBox ID="txtCompany" runat="server" CssClass="form-control"></asp:TextBox>
                                    <br />
                                    Email:
                                    <br />
                                     <asp:RequiredFieldValidator ControlToValidate="txtEmail" runat="server" ValidationGroup="partnerVal" Display="Dynamic" ForeColor="Red" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                    <br />
                                    Phone:
                                    <br />
                                     <asp:RequiredFieldValidator ControlToValidate="txtPhone" runat="server" ValidationGroup="partnerVal" Display="Dynamic" ForeColor="Red" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control"></asp:TextBox>
                                    <br />
                                    Please provide a brief message about your inquiry:
                                    <br />
                                     <asp:RequiredFieldValidator ControlToValidate="txtMessage" runat="server" ValidationGroup="partnerVal" Display="Dynamic" ForeColor="Red" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:TextBox ID="txtMessage" TextMode="MultiLine" Height="200px" runat="server" CssClass="form-control"></asp:TextBox>
                                    <br />
                                    <br />
                                    <asp:Button ID="btnSubmit" OnClick="btnSubmit_Click" runat="server" ValidationGroup="partnerVal" CssClass="btn btn-lg btn-primary" Text="Submit" />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                </div>
                     

</asp:Content>


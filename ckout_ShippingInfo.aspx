<%@ Page Language="vb" MasterPageFile="~/Site1.Master" AutoEventWireup="false" CodeBehind="ckout_ShippingInfo.aspx.vb" Inherits="Boardgrab_Admin.ckout_ShippingInfo" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentTitle">Shipping Info</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ContentMain">

      <div class="col-lg-12 text-center">
                        <div class="panel panel-default">
                            <div class="panel-body">
                               <div class="col-lg-12 text-center">
                            
                                    <p><span style="color:#0094ff">Delivery Info</span> > Payment > Confirmation</p>
                               </div>
                                <br />
                                 <div class="col-lg-12">
                        <div class="col-lg-6 text-center">
                                <div style="margin-top:20px">
                                    <h3 style="font-family:sans-serif">Where should this order be sent to?</h3>
                                    
                                </div>

                                <div class="col-lg-12">
                                    <div class="col-lg-3 text-left">
                                        <h5>First Name:</h5>
                                    </div>
                                    <div class="col-lg-9">
                                         <asp:TextBox runat="server" CssClass="form-control" ID="txtFirstName"></asp:TextBox>
                                          <asp:RequiredFieldValidator ValidationGroup="RateVal" ID="RequiredFieldValidator4" runat="server" Display="Dynamic" ForeColor="Red" ErrorMessage="First name required." ControlToValidate="txtFirstName"></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                                <br />
                                <br />
                                 <div class="col-lg-12">
                                    <div class="col-lg-3 text-left">
                                        <h5>Last Name:</h5>
                                    </div>
                                    <div class="col-lg-9">
                                         <asp:TextBox runat="server" CssClass="form-control" ID="txtLastName"></asp:TextBox>
                                          <asp:RequiredFieldValidator ValidationGroup="RateVal" ID="RequiredFieldValidator5" runat="server" Display="Dynamic" ForeColor="Red" ErrorMessage="Last name required." ControlToValidate="txtLastName"></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                            <br />
                            <br />
                             <div class="col-lg-12">
                                    <div class="col-lg-3 text-left">
                                        <h5>Phone #:</h5>
                                    </div>
                                    <div class="col-lg-9">
                                         <asp:TextBox runat="server" CssClass="form-control" ID="txtPhone"></asp:TextBox>
                                          <asp:RequiredFieldValidator ValidationGroup="RateVal" ID="RequiredFieldValidator6" runat="server" Display="Dynamic" ForeColor="Red" ErrorMessage="A phone number is required." ControlToValidate="txtPhone"></asp:RequiredFieldValidator>
                                    </div>
                                </div>

                                <br />
                                <br />
                               <div class="col-lg-12">
                                   <div class="col-lg-3 text-left">
                                        <h5>Street Address:</h5>
                                   </div>
                                   <div class="col-lg-9">
                                       <asp:TextBox runat="server" CssClass="form-control" ID="txtStreet"></asp:TextBox>
                                       
                                        <asp:RequiredFieldValidator ValidationGroup="RateVal" ID="reqField" runat="server" Display="Dynamic" ForeColor="Red" ErrorMessage="Street Required" ControlToValidate="txtStreet"></asp:RequiredFieldValidator>
                                   </div>
                               </div>
                          
                            <br />
                             <br />
                            <div class="col-lg-12">
                                <div class="col-lg-3 text-left">
                                    <h5>Apt/Suite #:</h5>

                                </div>
                                <div class="col-lg-9">
                                     <asp:TextBox runat="server" CssClass="form-control" ID="txtApartment"></asp:TextBox>
                                </div>

                            </div>
                            <br />
                            <br />
                            <div class="col-lg-12">
                                <div class="col-lg-3 text-left">
                                    <h5>City:</h5>
                                </div>
                                <div class="col-lg-9">
                                    <asp:TextBox runat="server" CssClass="form-control" ID="txtCity"></asp:TextBox>
                                    
                                   <asp:RequiredFieldValidator ValidationGroup="RateVal" ID="RequiredFieldValidator1" runat="server" Display="Dynamic" ForeColor="Red" ErrorMessage="City Required" ControlToValidate="txtCity"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                           
                            <br />
                            <br />
                             <div class="col-lg-12">
                                <div class="col-lg-3 text-left">
                                    <h5>State:</h5>
                                </div>
                                <div class="col-lg-9">
                                    <asp:TextBox runat="server" CssClass="form-control" ID="txtState"></asp:TextBox>
                                     <asp:RequiredFieldValidator ValidationGroup="RateVal" ID="RequiredFieldValidator2" runat="server" Display="Dynamic" ForeColor="Red" ErrorMessage="State Required" ControlToValidate="txtState"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <br />
                            <br />
                            <div class="col-lg-12">
                                <div class="col-lg-3 text-left">
                                    <h5>Zipcode:</h5>
                                </div>
                                <div class="col-lg-9">
                                    <asp:TextBox runat="server" CssClass="form-control" ID="txtZip"></asp:TextBox>
                                                        <asp:RequiredFieldValidator ValidationGroup="RateVal" ID="RequiredFieldValidator3" runat="server" Display="Dynamic" ForeColor="Red" ErrorMessage="Postal Code Required" ControlToValidate="txtZip"></asp:RequiredFieldValidator>
                                     </div>
                            </div>
                            

                        
                            
                        </div>
                        <div class="col-lg-6 text-center" style="border-left:solid 1px #808080">
                          <div style="margin-top:20px">
                                    <h3 style="font-family:sans-serif"><asp:Label ID="lblStatus" runat="server"></asp:Label></h3>
                                    <br />
                                    <br />
                                     <h1><asp:Label runat="server" ID="lblShowRate" ForeColor="#006699"></asp:Label></h1>
                                    <br />
                                    <br />
                                    <asp:Button ID="btnGetRates" ValidationGroup="RateVal" CssClass="btn btn-default btn-lg" runat="server" Text="Get Rate" />
                                    <br />
                                    <br />
                                  
                          
                          </div>
                                <div class="col-lg-12 text-left">
                                    
                                  
                                     
                                </div>
                            
                                <asp:HyperLink runat="server" href="ViewPost.aspx" BackColor="#ff865c" ForeColor="White" CssClass="btn btn-lg">Back</asp:HyperLink>
                               
                                
                                
                          
                                 <asp:LinkButton runat="server" ValidationGroup="RateVal" ID="linkContinuez" OnClick="linkContinuez_Click" CssClass="btn btn-primary btn-lg">Continue</asp:LinkButton>

                                   <br />
                                  <br />
                               
                        </div>
                      

                    </div>
                             
                            </div>
                        </div>
                        
                         <img src="images/big.png" />
                    </div>
              



</asp:Content>



       


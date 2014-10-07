<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="ckout_Payment.aspx.vb" Inherits="Boardgrab_Admin.ckout_Payment" %>



<asp:Content runat="server" ContentPlaceHolderID="ContentTitle">Payment Info</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ContentMain">

      <div class="col-lg-12 text-center">
                        <div class="panel panel-default">
                            <div class="panel-body">
                               <div class="col-lg-12 text-center">
                            
                                  <p>Delivery Info > <span style="color:#0094ff">Payment</span> > Confirmation</p>
                               </div>
                                <br />
                                 <div class="col-lg-12">
                        <div class="col-lg-6 text-center">
                                <div style="margin-top:20px">
                                    <h3 style="font-family: sans-serif">How would you like to checkout today?</h3>
                                    <br />


                                    <div class="col-lg-2 text-left" style="margin-right: 10px">
                                        <img src="images/1.png" height="30" width="50" />
                                    </div>
                                    <div class="col-lg-3 text-center" style="margin-right: 10px">
                                        <img src="images/14.png" height="30" width="50" />
                                    </div>
                                    <div class="col-lg-3 text-center" style="margin-right: 10px">
                                        <img src="images/2.png" height="30" width="50" />
                                    </div>
                                    <div class="col-lg-2 text-right" style="margin-right: 10px">
                                        <img src="images/22.png" height="30" width="50" />
                                    </div>
                                    
                                </div>

                            <div class="col-lg-12">
                                <h5>Card Number:</h5>

                                <asp:TextBox runat="server" CssClass="form-control" ID="txtCardNumber"></asp:TextBox>
                            </div>
                            <br />
                            <div class="col-lg-12">
                                <h5>Ex.Month (MM):</h5>
                                <asp:TextBox runat="server" CssClass="form-control" ID="txtExMonth"></asp:TextBox>
                            </div>
                            <br />
                            <div class="col-lg-12">
                                <h5>Ex.Year (YYYY):</h5>
                                <asp:TextBox runat="server" CssClass="form-control" ID="txtExYear"></asp:TextBox>
                            </div>
                            <br />
                            <div class="col-lg-12">
                                <h5>CSV:</h5>
                                <asp:TextBox runat="server" CssClass="form-control" ID="txtCSV"></asp:TextBox>
                            </div>
                            <br />
                           


                        </div>


                        <div class="col-lg-6 text-center" style="border-left:solid 1px #808080">
                          <div style="margin-top:20px">
                                   
                                          <h3 style="font-family: sans-serif">Order Summary</h3>
               
              <br />
                       <h5>
                <asp:Label runat="server" ID="lblMake" Style="font-size: 15pt"></asp:Label><span>
                    <asp:Label runat="server" ID="lblModel" Style="font-size: 12pt; color: #b7b1b1"></asp:Label>
                </span>
                <asp:Label runat="server" ID="lblSize"> </asp:Label><span>
                    <asp:Label runat="server" ID="lblStyle"> </asp:Label>
                </span></h5>
            <h5>

                <br />
                <span style="color: #188b78"><span style="color: #808080">Base Price: </span>
                    <asp:Label runat="server" ID="lblPrice"></asp:Label></span>
                <br />
                <span style="color: #188b78"><span style="color: #808080">Shipping Charge: </span>
                    <asp:Label runat="server" ID="lblShipping"></asp:Label></span>
                <br />
                <span style="color: #188b78"><span style="color: #808080">Shipping Label: <span style="color: #188b78">$0.05</span></span>
                    <asp:Label runat="server" ID="Label1"></asp:Label></span>
                <br />
                <br />
                <span style="color: #188b78"><span style="color: #808080">Total: </span>
                    <asp:Label runat="server" ID="lblTotal"></asp:Label></span>
            </h5>
                  <br />
                               <asp:HyperLink runat="server" href="ckout_ShippingInfo.aspx" BackColor="#ff865c" ForeColor="White" CssClass="btn btn-lg">Back</asp:HyperLink>

                            <asp:Button runat="server" ID="btnPay" Text="Purchase" CssClass="btn btn-primary btn-lg" />                
                          
                          </div>
                                
                               
                        </div>
                      

                    </div>
                             
                            </div>
                        </div>
                        
                         <img src="images/big.png" />
                    </div>
              



</asp:Content>







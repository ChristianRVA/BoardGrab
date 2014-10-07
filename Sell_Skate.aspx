<%@ Page Language="vb" MasterPageFile="~/Site1.Master" AutoEventWireup="false" CodeBehind="Sell_Skate.aspx.vb" Inherits="Boardgrab_Admin.Sell_Skate" %>


<asp:Content ContentPlaceHolderID="ContentTitle" runat="server">New Post - SKATE</asp:Content>

<asp:Content ContentPlaceHolderID="ContentMain" runat="server">

       <div class="row">
           <div class="col-lg-12 text-left">
               <h3>
                   <img src="images/content/compose.png" height="40" width="40" />
                   Item Details</h3>
           </div>
           <div class="col-lg-6 text-left">
               <span>What are you selling?
                   <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtItem" ErrorMessage="Required Field" Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
               <asp:TextBox ID="txtItem" runat="server" CssClass="form-control"></asp:TextBox>
               <br />

               <span>Condition
                                <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtCondition" ErrorMessage="Required Field" Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
               <asp:TextBox ID="txtCondition" runat="server" CssClass="form-control"></asp:TextBox>
               <br />


           </div>
                

                        </div>
                   


                         <div class="row text-left">
                         <hr />
                          <div class="col-lg-12 text-left">
                              <h3><img src="images/content/image.png" height="40" width="40" />  Required Images</h3>
                            </div>
                                    
                          <div class="col-lg-6">
                                 <p>Image 1:<asp:RequiredFieldValidator runat="server" ValidationGroup="val1" ForeColor="#ff0000"  ControlToValidate="Img1" ErrorMessage="Image Required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator><asp:FileUpload runat="server" ID="img1" Width="200px" /></p>
                                 
                          </div>
                          <div class="col-lg-6">
                                 <p>Image 2:<asp:RequiredFieldValidator runat="server" ValidationGroup="val1" ForeColor="#ff0000"  ControlToValidate="Img2" ErrorMessage="Image Required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator><asp:FileUpload runat="server" ID="img2" Width="200px" /></p>
                                        
                          </div>
                                  
                      </div>

      <!-- /.row -->


                       
           
                    <!-- /.row -->
                    
                           <!-- /.row -->
                      <div class="row text-left">
                      
                          <hr />
                          
                        
                          <div class="col-lg-12 text-left">
                              
                                <h3><img src="images/content/dolly.png" height="40" width="40" />  Delivery Methods / Shipping Details</h3>
                                
                               <asp:Label ID="lblShipping" runat="server"> <asp:CheckBox ID="checkShipping" runat="server" /> I can ship this Item (Shipping is not included in price. Calculated by buyer's location at checkout.)</asp:Label>
                             
                              <br />
                               <asp:Label ID="Label1" runat="server"><asp:CheckBox ID="checkIcanDeliver" runat="server" /> I can deliver this board up to <asp:TextBox ID="txtDistance" TextMode="Number" Width="50px"  runat="server"></asp:TextBox> miles. </asp:Label>
                             <br />
                              <br />
                              SHIPPING BOX DIMENSIONS
                              <br />
                             <span>Height (inches) 
                                <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtHeight" ErrorMessage="Required Field." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtHeight" TextMode="Number" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />
                             

                             <span>Width (inches) 
                                <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtWidth" ErrorMessage="Required Field." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtWidth" TextMode="Number" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />

                              
                             <span>Length (inches) 
                                <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtLength" ErrorMessage="Required Field" Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtLength" TextMode="Number" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />
                            
                             <span>Weight (pounds) 
                                <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtHeight" ErrorMessage="Required Field." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtWeight" TextMode="Number" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />
                            
                           
                         </div>
                          <hr />
                              <div class="col-lg-4 text-left">
                                  <h3><img src="images/content/location.png" height="40" width="40" />  Seller Details</h3>

                                    <span>Phone:  <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000"  runat="server" ControlToValidate="txtSellersCity" ErrorMessage="Oops! You forgot to specify a phone number." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                           <asp:TextBox ID="txtSellerPhone" runat="server" CssClass="form-control"></asp:TextBox>


                                   <span>Street:  <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000"  runat="server" ControlToValidate="txtSellersStreet" ErrorMessage="Oops! You forgot to specify a street address." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                           <asp:TextBox ID="txtSellersStreet" runat="server" CssClass="form-control"></asp:TextBox>


                                  <span>City:  <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000"  runat="server" ControlToValidate="txtSellersCity" ErrorMessage="Oops! You forgot to specify a city." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                           <asp:TextBox ID="txtSellersCity" runat="server" CssClass="form-control"></asp:TextBox>
                                 



                                 <span>State:(Abbreviated)  <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000"  runat="server" ControlToValidate="txtSellersState" ErrorMessage="Oops! You forgot to specify a state." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>          
                           <asp:TextBox ID="txtSellersState" runat="server" CssClass="form-control"></asp:TextBox>
                                 


                                    <span>Zip Code:  <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000"  runat="server" ControlToValidate="txtZipCode" ErrorMessage="Oops! You forgot to specify a zip code." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>          
                           <asp:TextBox ID="txtZipCode" runat="server" CssClass="form-control"></asp:TextBox>

                              </div>
                         
                    </div>
                         

                      <hr />

                          <div class="col-lg-12 text-left">
                              <h3><img src="images/content/money.png" height="40" width="40" />  Price</h3>
                               
                              <div class="col-lg-4 text-left">
                                   <br />
                                <span> <asp:RequiredFieldValidator runat="server" ValidationGroup="val1" ForeColor="#ff0000"  ControlToValidate="txtPrice" ErrorMessage="Oops! Don't forget a price." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                                <asp:TextBox ID="txtPrice" runat="server" CssClass="form-control text-left"></asp:TextBox> 
                            </div>
                           
                               
                             
                         </div>

                           
                        
              <br />
              <br />
              <hr />
                        <div class="row text-left">
                            <div class="col-lg-12">
                                <asp:Label ID="Label2" runat="server"><asp:CheckBox ID="CheckAgree" runat="server" /> I have read and agree to the <a href="#">Terms and Conditions</a> for selling on boardgrab.com</asp:Label>
                               <br />
                                <asp:Label ID="Label3" runat="server"><asp:CheckBox ID="CheckOffer" runat="server" /> I would like <span style="color:#0094ff">B</span><span style="color:#16ef90">G</span> to make an offer on my item.</asp:Label>
                                <br />

                                <br />
                                 <asp:Button OnClick="btnPostit_Click" ValidationGroup="val1" ID="btnPostit" runat="server" CssClass="btn btn-sm btn-primary" Text="Post!" />
                            <br />
                                <br />
                            </div>
                                
                            </div>
                      
                

</asp:Content>

      

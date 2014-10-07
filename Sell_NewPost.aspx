<%@ Page Language="vb" MasterPageFile="~/Site1.Master" AutoEventWireup="false" CodeBehind="Sell_NewPost.aspx.vb" Inherits="Boardgrab_Admin.Sell_NewPost" %>



<asp:Content ContentPlaceHolderID="ContentTitle" runat="server">New Post - SURF</asp:Content>

<asp:Content ContentPlaceHolderID="ContentMain" runat="server">

       <div class="row">
                        <div class="col-lg-12 text-left">
                              <h3><img src="images/content/compose.png" height="40" width="40" />  Board Details</h3>
                            </div>
                        <div class="col-lg-6 text-left">
                            <span>Make  <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtMake" ErrorMessage="Oops! Please enter your board's model." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtMake" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />

                            <span>Style 
                                <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtStyle" ErrorMessage="Oops! Please enter your board's style." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtStyle" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />

                             <span>Weight (lbs) 
                                <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtWeight" ErrorMessage="Oops! Please enter your board's Weight." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtWeight" TextMode="Number" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />

                             <span>Length (inches) 
                                <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtLength" ErrorMessage="Oops! Please enter your board's Length." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtLength" TextMode="Number" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />
                         </div>
                       
                        <div class="col-lg-6 text-left">
                            <span>Model  <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000"  runat="server" ControlToValidate="txtModel" ErrorMessage="Oops! Please enter your board's model." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtModel" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />
                           
                           <span>BG Certification # </span>
                                <asp:TextBox ID="txtBGcert" runat="server" CssClass="form-control"></asp:TextBox><br />
                            

                             <span>Height (inches) 
                                <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtHeight" ErrorMessage="Oops! Please enter your board's Height." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtHeight" TextMode="Number" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />
                             

                             <span>Width (inches) 
                                <asp:RequiredFieldValidator ValidationGroup="val1" ForeColor="#ff0000" runat="server" ControlToValidate="txtWidth" ErrorMessage="Oops! Please enter your board's Width." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator></span>
                            <asp:TextBox ID="txtWidth" TextMode="Number" runat="server" CssClass="form-control"></asp:TextBox>
                            <br />

                            
                           
                        </div>
                    </div>


                         <div class="row text-left">
                         <hr />
                          <div class="col-lg-12 text-left">
                              <h3><img src="images/content/image.png" height="40" width="40" />  Required Images</h3>
                            </div>
                                    
                          <div class="col-lg-6">
                                 <p>Nose:<asp:RequiredFieldValidator runat="server" ValidationGroup="val1" ForeColor="#ff0000"  ControlToValidate="imgNose" ErrorMessage="Image Required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator><asp:FileUpload runat="server" ID="imgNose" Width="200px" /></p>
                                 
                          </div>
                          <div class="col-lg-6">
                                 <p>Tail:<asp:RequiredFieldValidator runat="server" ValidationGroup="val1" ForeColor="#ff0000"  ControlToValidate="imgTail" ErrorMessage="Image Required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator><asp:FileUpload runat="server" ID="imgTail" Width="200px" /></p>
                                        
                          </div>
                                  
                      </div>

      <!-- /.row -->

                 
                     <div class="row text-left">
                         
                                    
                          <div class="col-lg-6">
                                 <p>Left Rail:<asp:RequiredFieldValidator runat="server" ValidationGroup="val1" ForeColor="#ff0000"  ControlToValidate="imgLRail" ErrorMessage="Image Required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator><asp:FileUpload runat="server" ID="imgLRail" Width="200px" /></p>
                                       
                          </div>
                          <div class="col-lg-6">
                                 <p>Right Rail:<asp:RequiredFieldValidator runat="server" ValidationGroup="val1" ForeColor="#ff0000"  ControlToValidate="imgRRail" ErrorMessage="Image Required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator><asp:FileUpload runat="server" ID="imgRRail" Width="200px" /></p>
                                         
                          </div>
                                  
                      </div>
                     <div class="row text-left">
                         
                                    
                          <div class="col-lg-6">
                                 <p>Full Top: <asp:RequiredFieldValidator runat="server" ValidationGroup="val1" ForeColor="#ff0000"  ControlToValidate="imgTop" ErrorMessage="Image Required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator><asp:FileUpload runat="server" ID="ImgTop" Width="200px" /></p>
                                        
                          </div>
                          <div class="col-lg-6">
                                 <p>Full Bottom: <asp:RequiredFieldValidator runat="server" ValidationGroup="val1" ForeColor="#ff0000"  ControlToValidate="imgBottom" ErrorMessage="Image Required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator><asp:FileUpload runat="server" ID="ImgBottom" Width="200px" /></p>
                              

                          </div>
                                  
                      </div>
                     <div class="row text-left">
                         
                                    
                          <div class="col-lg-6">
                                 <p>Fin Box: <asp:RequiredFieldValidator runat="server" ValidationGroup="val1" ForeColor="#ff0000"  ControlToValidate="imgFinBox" ErrorMessage="Image Required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator><asp:FileUpload runat="server" ID="imgFinBox" Width="200px" /></p>
                              
                          </div>
                          <div class="col-lg-6">
                                 <p>Extra: (Not Required)<asp:FileUpload runat="server" ID="imgExtra" Width="200px" /></p>
                          </div>
                                  
                      </div>
                       
           
                    <!-- /.row -->
                    
                           <!-- /.row -->
                      <div class="row text-left">
                      
                       <%--   <hr />
                          
                        
                          <div class="col-lg-12 text-left">
                              
                                <h3><img src="images/content/dolly.png" height="40" width="40" />  Delivery Methods</h3>
                                
                               <asp:Label ID="lblShipping" runat="server"> <asp:CheckBox ID="checkShipping" runat="server" /> I can ship this board (Shipping is not included in price. Calculated by buyer's location at checkout.)</asp:Label>
                              <br />
                              <asp:Label ID="lblPriceIncludesShipping" runat="server"> <asp:CheckBox ID="checkIncludesShipping" runat="server" /> Price includes shipping</asp:Label>
                              <br />
                               <asp:Label ID="Label1" runat="server"><asp:CheckBox ID="checkIcanDeliver" runat="server" /> I can deliver this board up to <asp:TextBox ID="txtDistance" TextMode="Number" Width="50px"  runat="server"></asp:TextBox> miles. </asp:Label>
                             
                         </div>--%>
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
                                <asp:Label ID="Label3" runat="server"><asp:CheckBox ID="CheckBox1" runat="server" /> I would like <span style="color:#0094ff">B</span><span style="color:#16ef90">G</span> to make an offer on my board.</asp:Label>
                                <br />

                                <br />
                                 <asp:Button OnClick="btnPostit_Click" ValidationGroup="val1" ID="btnPostit" runat="server" CssClass="btn btn-sm btn-primary" Text="Post!" />
                            <br />
                                <br />
                            </div>
                                
                            </div>
                      
                

</asp:Content>

      

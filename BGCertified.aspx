<%@ Page Language="vb" MasterPageFile="~/Site1.Master" AutoEventWireup="false" CodeBehind="BGCertified.aspx.vb" Inherits="Boardgrab_Admin.BGCertified" %>


<asp:Content ContentPlaceHolderID="ContentTitle" runat="server">BG Certification</asp:Content>

<asp:Content ContentPlaceHolderID="ContentMain" runat="server">

   <strong>SELLER INFO</strong>
                    <br />
                    
                    <div class="row">
                        <div class="col-lg-6 text-center">
                           Sellers Email
                            <asp:TextBox ID="txtSellerEmail" runat="server" CssClass="form-control"></asp:TextBox><br />
                                 <asp:RequiredFieldValidator runat="server" ForeColor="red" ControlToValidate="txtSellerEmail" ErrorMessage="Email is required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator>

                        </div>
                        <div class="col-lg-6 text-center">
                            Sellers Username
                            <asp:TextBox ID="txtSellerUserName" runat="server" CssClass="form-control"></asp:TextBox><br />
                                 <asp:RequiredFieldValidator runat="server" ForeColor="red" ControlToValidate="txtSellerUserName" ErrorMessage="Username is required." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator>

                        </div>
                    </div>
                    
                    
                  <strong>BOARD DETAILS</strong>
                    <div class="row">
                        <div class="col-lg-6 text-center">
                            Make
                            <asp:TextBox ID="txtMake" runat="server" CssClass="form-control"></asp:TextBox><br />
                            <asp:RequiredFieldValidator runat="server" ForeColor="Red" ControlToValidate="txtMake" ErrorMessage="Oops! Please enter your board's model." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator>

                        </div>
                        <div class="col-lg-6 text-center">
                            Model
                            <asp:TextBox ID="txtModel" runat="server" CssClass="form-control"></asp:TextBox><br />
                            <asp:RequiredFieldValidator runat="server" ForeColor="red" ControlToValidate="txtModel" ErrorMessage="Oops! Please enter your board's model." Display="Dynamic" CssClass="validation"></asp:RequiredFieldValidator>

                        </div>
                    </div>
                    <!-- /.row -->
                    
               
                   <strong>CONDITION</strong>
    <br />
    <br />
                           <!-- /.row -->
                      <div class="row" style="background-color:white;padding-top:5px">
                        <div class="col-lg-3 text-center">

                            <p style="font-size:14pt;color:black"">Nose</p>
                        
                        </div>
                          <div class="col-lg-3 text-center">
                            <p>Poor: <asp:CheckBox runat="server" ID="NosePoor" /> </p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Fair: <asp:CheckBox runat="server" ID="NoseFair" /></p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Good: <asp:CheckBox runat="server" ID="NoseGood" /></p>
                             
                        
                        </div>
                      
                    </div>
                    <!-- /.row -->
                      <div class="row" style="background-color:#EEEEEE;padding-top:5px">
                        <div class="col-lg-3 text-center">

                            <p style="font-size:14pt;color:black">Tail</p>
                        
                        </div>
                          <div class="col-lg-3 text-center">
                            <p>Poor: <asp:CheckBox runat="server" ID="TailPoor" /> </p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Fair: <asp:CheckBox runat="server" ID="TailFair" /></p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Good: <asp:CheckBox runat="server" ID="TailGood" /></p>
                             
                        
                        </div>
                      
                    </div>

                       <div class="row" style="background-color:white;padding-top:5px">
                        <div class="col-lg-3 text-center">

                            <p style="font-size:14pt;color:black">Body (Top)</p>
                        
                        </div>
                          <div class="col-lg-3 text-center">
                            <p>Poor: <asp:CheckBox runat="server" ID="TopPoor" /> </p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Fair: <asp:CheckBox runat="server" ID="TopFair" /></p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Good: <asp:CheckBox runat="server" ID="TopGood" /></p>
                             
                        
                        </div>
                      
                    </div>
                    <div class="row" style="background-color:#EEEEEE;padding-top:5px">
                        <div class="col-lg-3 text-center">

                            <p style="font-size:14pt;color:black">Body (Bottom)</p>
                        
                        </div>
                          <div class="col-lg-3 text-center">
                            <p>Poor: <asp:CheckBox runat="server" ID="BtmPoor" /> </p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Fair: <asp:CheckBox runat="server" ID="BtmFair" /></p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Good: <asp:CheckBox runat="server" ID="BtmGood" /></p>
                             
                        
                        </div>
                      
                    </div>

                    
                       <div class="row" style="background-color:white;padding-top:5px">
                        <div class="col-lg-3 text-center">

                            <p style="font-size:14pt;color:black">Fin Box</p>
                        
                        </div>
                          <div class="col-lg-3 text-center">
                            <p>Poor: <asp:CheckBox runat="server" ID="FinPoor" /> </p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Fair: <asp:CheckBox runat="server" ID="FinFair" /></p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Good: <asp:CheckBox runat="server" ID="FinGood" /></p>
                             
                        
                        </div>
                      
                    </div>

                       <div class="row" style="background-color:#EEEEEE;padding-top:5px">
                        <div class="col-lg-3 text-center">

                            <p style="font-size:14pt;color:black">Left Rail</p>
                        
                        </div>
                          <div class="col-lg-3 text-center">
                            <p>Poor: <asp:CheckBox runat="server" ID="LRailPoor" /> </p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Fair: <asp:CheckBox runat="server" ID="LRailFair" /></p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Good: <asp:CheckBox runat="server" ID="LRailGood" /></p>
                             
                        
                        </div>
                      
                    </div>

                    
                          <div class="row" style="background-color:white;padding-top:5px">
                        <div class="col-lg-3 text-center">

                            <p style="font-size:14pt;color:black">Right Rail</p>
                        
                        </div>
                          <div class="col-lg-3 text-center">
                            <p>Poor: <asp:CheckBox runat="server" ID="RRailPoor" /> </p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Fair: <asp:CheckBox runat="server" ID="RRailFair" /></p>
                            
                        
                        </div>
                          <div class="col-lg-3 text-center">
                              <p>Good: <asp:CheckBox runat="server" ID="RRailGood" /></p>
                             
                        
                        </div>
                      
                    </div>

                    <br />

                    <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-lg btn-primary btn-block" Text="SUBMIT" />
                    <asp:Label ID="lblError" runat="server" style="color:red;font-size:14pt;"></asp:Label>
               

</asp:Content>


    

           
         
                     

<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="location.aspx.cs" Inherits="zapPY.WebForm2" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <script src="https://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
        <script>
            function inicialize() {
                var mapOptions = {
                    center: new google.maps.LatLng(10.001202, -83.033193),
                    zoom:17
                }
                var map = new google.maps.Map(document.getElementById('map'), mapOptions);
             
                var marker= new google.maps.Marker({
                    position: new google.maps.LatLng(10.001202, -83.033193),
                    map: map
                });
             
            

         }
         
        </script>
    <div>
        <form id="form1" runat="server">
           
           <div>
               
               <div style="margin:50px 50px 20px 0px;">
                   <div class="col-auto">
                       <table class="table table-dark" >
                          <thead>
                            <tr>
                              <th scope="col">#</th>
                              <th scope="col">Local</th>
                              <th scope="col">Mail</th>
                              <th scope="col">Phone number</th>
                              <th scope="col">Social network</th>
                              <th scope="col"> Direction</th>
                               
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <th scope="row">1</th>
                              <td>Zapateria la Estrella</td>
                              <td>ZE@gmail.com</td>
                              <td>+506 8888888</td>
                              <td>fB: zapateriaLAEstrella</td>
                              <td>Costa Rica, Limon, 100 metros norte del la pulperia del chino</td>
                            </tr>
                            
                          </tbody>
                        </table>
                   </div>
                  </div>
                
                <div class="map" id="map" style="width:1400px; height:400px; margin:5px 100px 20px 50px">
                    <button type="button" class="btn btn-success"  OnClick="inicialize()">Maps</button>
                </div>
               
           </div>
           
              
               
         
       
       </form>
    </div>
       
</asp:Content>

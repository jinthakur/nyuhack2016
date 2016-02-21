<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Social.aspx.cs" Inherits="Social" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>  
               you are doing Great .. Keep going  </p>
            </h1>
        <p class="lead">Its the perfect system which  you love to do.</p>
        <p><a href="" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                
            </asp:UpdatePanel>
            <h2>Top Bobsters <h2>
            <p>
               You are doing Great .. Keep going.These are top bosters for today. </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Other Current Bobsters </h2>
            
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Current Room availiblity</h2>
            <p>
                You can easily find a Room availiblity for your School/Academic work.
            </p><table>
            <thead>
<tr><th>id</th><th>sort_order</th><th>title</th><th>description</th><th>type_of_room</th><th>size_of_room</th><th>image_link</th></tr></thead><tbody>
<tr><td>2</td><td>1</td><td>Bobst LL1-09A</td><td>Bobst -- Lower Level 1</td><td> Northwest</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>-White boards</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>-LCD screen</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>-Audio/video connection </td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>-Large table(s)</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>-Power and wifi</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td></td><td>Grad Collaborative</td><td>6 people</td><td>http://farm3.static.flickr.com/2730/4158767970_5f2e3a1449_m.jpg</td><td>1</td><td>0</td><td>am</td></tr><tr><td>1</td><td>0</td><td>am</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>NY Graduate</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr></tbody>
      </table>      <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>

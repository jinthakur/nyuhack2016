<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>  
           <p>   You are doing Great .. Keep going  </p>
            </h1>
        
        <p><a href="Social.aspx" class="btn btn-primary btn-lg">Social  &raquo;</a></p>
         <asp:Button ID="btnShow" runat="server" Text="Show seamless.com" />
 
<!-- ModalPopupExtender -->
<cc1:modalpopupextender ID="mp1" runat="server" PopupControlID="Panel1" TargetControlID="btnShow"
    CancelControlID="btnClose" BackgroundCssClass="modalBackground">
</cc1:modalpopupextender>
<asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" align="center" style = "display:none">
   <div class ="modalPopup">
     <asp:Button ID="btnClose" runat="server" Text="Close" /> <br />
   
    <a href ="https://www.seamless.com/" target="_blank" >go to  Seamless</a> 
      <div class=""><div class="s-col-xs-3"><div class="restaurantHeader-primaryInfo-image s-visible-xs"><!-- ngIf: ::rsVm.enableFavorites --><div class="favoriteThis-container restaurantCard-search--favorite" ng-if="::rsVm.enableFavorites"><a href="javascript:void(0);" tabindex="-1" class="favoriteThis" title="Make this one of your favorites!" ghs-stop-event="" ng-click="::fav.toggleFavorite($event)" ghs-favorite-this="300896"><i ng-class="{'icon-heart isFavorite' : fav.isFavorite, 'icon-heart favoriteThis-active' : !fav.isFavorite}" class="icon-heart favoriteThis-active"></i></a></div><!-- end ngIf: ::rsVm.enableFavorites --><div class="restaurantHeader-primaryInfo-circle"></div><img ng-src="https://res.cloudinary.com/grubhub/image/upload/w_205,h_205,f_auto,fl_lossy,q_80,c_fit/rqquivyfj04ed2a3rq3o" alt="Dino logo" itemprop="logo" class="restaurantHeader-logo" src="https://res.cloudinary.com/grubhub/image/upload/w_205,h_205,f_auto,fl_lossy,q_80,c_fit/rqquivyfj04ed2a3rq3o"></div></div><div class="s-col-xs-9 s-col-sm-12"><h2 class="restaurantHeader-secondaryInfo--name" remaining-text-css-class="s-link-light"><span itemprop="name" ng-bind="::rsVm.restaurant.nameHeader">Dino</span></h2><div ghs-cuisines="::rsVm.restaurant.cuisines" count="2" show-remaining="true" rich-snippet="true"><!-- ngIf: ::cuisinesVm.cuisines() --><span ng-if="::cuisinesVm.cuisines()" class="body type-secondary restaurantCard-cuisines"><span ng-bind="::cuisinesVm.firstCuisinesText">Italian, Pasta</span> <!-- ngIf: ::!!cuisinesVm.showRemaining && cuisinesVm.remainingCount > 0 --><a ng-if="::!!cuisinesVm.showRemaining &amp;&amp; cuisinesVm.remainingCount > 0" class="ellipsis " tooltip-trigger="mouseenter" tooltip-placement="right" uib-tooltip="Sandwiches"><!-- ngIf: ::!!cuisinesVm.remainingText --> <!-- ngIf: ::!cuisinesVm.remainingText --><span ng-if="::!cuisinesVm.remainingText">...</span><!-- end ngIf: ::!cuisinesVm.remainingText --></a><!-- end ngIf: ::!!cuisinesVm.showRemaining && cuisinesVm.remainingCount > 0 --><!-- ngRepeat: cuisine in ::cuisinesVm.cuisines() track by cuisine --><!-- ngIf: ::!!cuisinesVm.richSnippet --><meta ng-if="::!!cuisinesVm.richSnippet" ng-repeat="cuisine in ::cuisinesVm.cuisines() track by cuisine" itemprop="servesCuisine" content="Italian"><!-- end ngIf: ::!!cuisinesVm.richSnippet --><!-- end ngRepeat: cuisine in ::cuisinesVm.cuisines() track by cuisine --><!-- ngIf: ::!!cuisinesVm.richSnippet --><meta ng-if="::!!cuisinesVm.richSnippet" ng-repeat="cuisine in ::cuisinesVm.cuisines() track by cuisine" itemprop="servesCuisine" content="Pasta"><!-- end ngIf: ::!!cuisinesVm.richSnippet --><!-- end ngRepeat: cuisine in ::cuisinesVm.cuisines() track by cuisine --><!-- ngIf: ::!!cuisinesVm.richSnippet --><meta ng-if="::!!cuisinesVm.richSnippet" ng-repeat="cuisine in ::cuisinesVm.cuisines() track by cuisine" itemprop="servesCuisine" content="Sandwiches"><!-- end ngIf: ::!!cuisinesVm.richSnippet --><!-- end ngRepeat: cuisine in ::cuisinesVm.cuisines() track by cuisine --></span><!-- end ngIf: ::cuisinesVm.cuisines() --></div><div class="restaurantHeader-secondaryInfo--rankingsHours"><div class="restaurantHeader-secondaryInfo--rankings"><span class="r-star-rating clickable" ng-click="::rsVm.goToReviews()" ghs-star-rating="::rsVm.restaurant.getRating()" review-count="::rsVm.restaurant.getReviewCount()" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><span class="rating"><!-- ngIf: ::!!starsVm.itemprop --><span ng-if="::!!starsVm.itemprop"><meta itemprop="ratingValue" content="5"><!-- ngIf: ::starsVm.ratingCount() --><!-- ngIf: ::starsVm.reviewCount() --></span><!-- end ngIf: ::!!starsVm.itemprop --> <!-- ngIf: ::(!starsVm.tooFew() || starsVm.ratingCount() > 2) --><span ng-if="::(!starsVm.tooFew() || starsVm.ratingCount() > 2)" class="rating-stars"><ul class="s-list s-list-inline s-list-inline-condensed"><!-- ngRepeat: i in ::starsVm.maxStars track by $index --><i ng-repeat="i in ::starsVm.maxStars track by $index" ng-class="::{ 'active': ($index < starsVm.stars()) }" class="s-list-item icon-star unclickable active"></i><!-- end ngRepeat: i in ::starsVm.maxStars track by $index --><i ng-repeat="i in ::starsVm.maxStars track by $index" ng-class="::{ 'active': ($index < starsVm.stars()) }" class="s-list-item icon-star unclickable active"></i><!-- end ngRepeat: i in ::starsVm.maxStars track by $index --><i ng-repeat="i in ::starsVm.maxStars track by $index" ng-class="::{ 'active': ($index < starsVm.stars()) }" class="s-list-item icon-star unclickable active"></i><!-- end ngRepeat: i in ::starsVm.maxStars track by $index --><i ng-repeat="i in ::starsVm.maxStars track by $index" ng-class="::{ 'active': ($index < starsVm.stars()) }" class="s-list-item icon-star unclickable active"></i><!-- end ngRepeat: i in ::starsVm.maxStars track by $index --><i ng-repeat="i in ::starsVm.maxStars track by $index" ng-class="::{ 'active': ($index < starsVm.stars()) }" class="s-list-item icon-star unclickable active"></i><!-- end ngRepeat: i in ::starsVm.maxStars track by $index --></ul><!-- ngIf: ::starsVm.ratingCount() --></span><!-- end ngIf: ::(!starsVm.tooFew() || starsVm.ratingCount() > 2) --> <!-- ngIf: ::(starsVm.tooFew() || starsVm.ratingCount() <= 2) --></span></span></div><p class="body restaurantHeader-secondaryInfo--hours"><span class="ghs-restaurantHours" ng-bind="restoHours.hoursText()" ghs-restaurant-hours="" cart="rsVm.cart" restaurant="::rsVm.restaurant">Open 4:30 PM to 3:30 PM</span></p></div><!-- ngIf: ::rsVm.displayRapidPickup --></div><div class="s-col-xs-12 restaurantHeader-secondaryInfo-bottom" ng-class="{ 'restaurantSummary-showDescription' : rsVm.showDescription }"><div class="s-row"><div class="s-col-xs-8 restaurantHeader-secondaryInfo--left"><div class="restaurantHeader-secondaryInfo--address"><div itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress"><span itemprop="streetAddress" ng-bind="::rsVm.restaurant.address.address1">222 Dekalb Ave</span> <span itemprop="addressLocality" ng-bind="::rsVm.restaurant.address.city">Brooklyn</span>, <span itemprop="addressRegion" ng-bind="::rsVm.restaurant.address.state">NY</span> <span itemprop="postalCode" ng-bind="::rsVm.restaurant.address.zip">11205</span></div></div><!-- ngIf: ::rsVm.restaurant.getPhoneNumber() --><div class="restaurantHeader-secondaryInfo--phone" ng-if="::rsVm.restaurant.getPhoneNumber()"><span class="type" itemprop="telephone"><a href="tel:6468929741" class="s-link-light" ghs-standard-click-analytics-helper="" data-tealium-event-category="exit links" data-tealium-event-action="restaurant menu phone number" ng-bind="::(rsVm.restaurant.getRoutingNumber() | ghsPhoneNumber)">(646) 892-9741</a></span></div><!-- end ngIf: ::rsVm.restaurant.getPhoneNumber() --><div itemprop="geo" itemscope="" itemtype="http://schema.org/GeoCoordinates"><meta itemprop="latitude" ng-attr-content="{{::rsVm.restaurant.address.latitude}}" content="40.689264"><meta itemprop="longitude" ng-attr-content="{{::rsVm.restaurant.address.longitude}}" content="-73.970458"></div></div><div class="s-col-xs-4 restaurantHeader-secondaryInfo--right"><div class="restaurantHeader-secondaryInfo--distance"><span class="value"><span ng-bind="::(rsVm.restaurant.getDistanceFromDiner() | number:2)">0.00</span> mi</span></div><div class="restaurantHeader-secondaryInfo--rating"><span class="r-price-rating" ghs-price-rating="::rsVm.restaurant.getPriceRating()" rich-snippet="true"><h5 title="$$$" class="price-scale"><!-- ngRepeat: i in ::priceVm.maxRating track by $index --><span ng-repeat="i in ::priceVm.maxRating track by $index" ng-class="::{ 'x': ($index < priceVm.rating()) }" ng-bind="::priceVm.displaySymbol" class="x">$</span><!-- end ngRepeat: i in ::priceVm.maxRating track by $index --><span ng-repeat="i in ::priceVm.maxRating track by $index" ng-class="::{ 'x': ($index < priceVm.rating()) }" ng-bind="::priceVm.displaySymbol" class="x">$</span><!-- end ngRepeat: i in ::priceVm.maxRating track by $index --><span ng-repeat="i in ::priceVm.maxRating track by $index" ng-class="::{ 'x': ($index < priceVm.rating()) }" ng-bind="::priceVm.displaySymbol" class="x">$</span><!-- end ngRepeat: i in ::priceVm.maxRating track by $index --><span ng-repeat="i in ::priceVm.maxRating track by $index" ng-class="::{ 'x': ($index < priceVm.rating()) }" ng-bind="::priceVm.displaySymbol">$</span><!-- end ngRepeat: i in ::priceVm.maxRating track by $index --><span ng-repeat="i in ::priceVm.maxRating track by $index" ng-class="::{ 'x': ($index < priceVm.rating()) }" ng-bind="::priceVm.displaySymbol">$</span><!-- end ngRepeat: i in ::priceVm.maxRating track by $index --><!-- ngIf: ::!!priceVm.richSnippet --><meta ng-if="::!!priceVm.richSnippet" itemprop="priceRange" content="$$$"><!-- end ngIf: ::!!priceVm.richSnippet --></h5></span></div></div></div></div></div>
</div>
</asp:Panel>
    </div>

    <div class="row">
        <div class="col-md-4">
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                
            </asp:UpdatePanel>
            <h2>Top Bobsters </h2>
            <p>
               You are doing Great .. Keep going.These are top bosters for today. </p>
            <table><tr><td>User</td><td>Time</td></tr>
                <tr><td>Noah</td><td>20:02:23</td></tr>
            </table>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Other Current Bobsters </h2>
            <table><tr><td>User</td><td>Time</td></tr>
                <tr><td>Noah</td><td>20:02:23</td></tr>
                 <tr><td>Jin</td><td>7:12:23</td></tr>
                 <tr><td>Mary</td><td>5:07:23</td></tr>
            </table>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Current Room availiblity</h2>
            <p>
                You can easily find a Room availiblity for your School/Academic work.
            </p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>
    <div class="jumbotron">


        <table>
            <thead>
<tr><th>&nbsp;</th><th>id</th><th>&nbsp;</th><th style="width: 293px">title</th><th>description</th><th>type_of_room</th><th>size_of_room</th><th>image_link</th></tr></thead><tbody>
<tr><td>&nbsp;</td><td>2</td><td>1</td><td style="width: 293px">Bobst LL1-09A</td><td>Bobst -- Lower Level 1</td><td> Northwest</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>-White boards</td><td>&nbsp;</td><td style="width: 293px">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>-LCD screen</td><td>&nbsp;</td><td style="width: 293px">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>-Audio/video connection </td><td>&nbsp;</td><td style="width: 293px">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>-Large table(s)</td><td>&nbsp;</td><td style="width: 293px">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>-Power and wifi</td><td>&nbsp;</td><td style="width: 293px">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td></td><td>Grad Collaborative</td><td style="width: 293px">6 people</td>
    <td>
   <img    src="http://farm3.static.flickr.com/2730/4158767970_5f2e3a1449_m.jpg" />


    </td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>Availablity</td><td>1</td><td>0</td><td style="width: 293px">am</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>Availablity</td><td>1</td><td>0</td><td>am</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>NY Graduate</td><td>&nbsp;</td><td style="width: 293px">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr></tbody>
      </table>      <p>
    </div>
</asp:Content>

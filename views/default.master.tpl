<!DOCTYPE html>
<html>
<head>
  {asset name="Head"}

   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <link rel='stylesheet' id='magnific_popup_style-css'  href='{link path="/"}/themes/vanillin/js/magnific-popup/magnific-popup.css' type='text/css' media='all' />
   <script type='text/javascript' src='{link path="/"}themes/vanillin/js/magnific-popup/jquery.magnific-popup.min.js'></script>
   <script type='text/javascript' src='{link path="/"}themes/vanillin/js/magnific-popup/jquery.magnific-init.js'></script>
</head>
<body id="{$BodyID}" class="{$BodyClass}">
   <div id="Frame">
      <div class="Head" id="Head">
         <div class="Row">
            <strong class="SiteTitle"><a href="{link path="/"}">{logo}</a></strong>
            <div class="SiteSearch">{searchbox}</div>
            <ul class="SiteMenu">
               <!-- {dashboard_link} -->
               {discussions_link}
               {activity_link}
               <!-- {inbox_link} -->
               {custom_menu}
               <!-- {profile_link}
               {signinout_link}  -->
            </ul>
         </div>
      </div>
      <div id="Body">
         <div class="Row">
            <div class="BreadcrumbsWrapper">{breadcrumbs}</div>
            <div class="Column PanelColumn" id="Panel">
               {module name="MeModule"}
               {asset name="Panel"}
            </div>
            <div class="Column ContentColumn" id="Content">{asset name="Content"}</div>
         </div>
      </div>
      <div id="Foot">
         <div class="Row">
            <a href="{vanillaurl}" class="PoweredByVanilla" title="Community Software by Vanilla Forums">Forum Software Powered by Vanilla</a>
            {asset name="Foot"}
         </div>
      </div>
   </div>
   {event name="AfterBody"}
</body>
</html>

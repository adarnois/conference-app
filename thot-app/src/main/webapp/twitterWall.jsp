<%@ include file="header.jsp"%>

<%@ include file="menu.jsp"%>

<div class="container-fluid">
<div class="well well-small">
		<h1><spring:message code="twitter" text="twitter"/></h1>
</div>
<br style="clear: both;"/>

	<div class="row-fluid">
<<<<<<< HEAD
		<div class="tabbable">
			<ul class="nav nav-tabs" id="tagTabs">
				<li class="active"><a href="#ale14-tag" data-toggle="tab">#ale14</a></li>
				<li><a href="#osswdev-tag" data-toggle="tab">#osswdev</a></li>
			</ul>
		</div>
		<div class="tab-content">
			<div class="tab-pane" id="ale14-tag">
				<a class="twitter-timeline" href="https://twitter.com/hashtag/ale14" data-widget-id="274445737469820929">#ale14 Tweets</a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			</div>
			<div class="tab-pane" id="osswdev-tag">
				<a class="twitter-timeline" href="https://twitter.com/hashtag/osswdev" data-widget-id="274512147617300480">#osswdev Tweets</a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			</div>
		</div>
	</div>
=======
>>>>>>> twitter wall tabbable
	
	<div class="tabbable">
			<ul class="nav nav-tabs" id="twitterTab">
				<li><a href="#ale14" data-toggle="tab">#ale14 Tweets</a>
				</li>
				<li><a href="#osswdev" data-toggle="tab">#osswdev Tweets</a></li>
			</ul>
			
			<div class="tab-content">	

				<div class="tab-pane active" id="ale14">
					<div class="table-responsive">
					<a class="twitter-timeline" href="https://twitter.com/hashtag/ale14" data-widget-id="274445737469820929">#ale14 Tweets</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
					</div>
				</div>
				
				<div class="tab-pane" id="osswdev">
					<div class="table-responsive">
					<a class="twitter-timeline" href="https://twitter.com/hashtag/osswdev" data-widget-id="274512147617300480">#osswdev Tweets</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
					</div>
				</div>
				
			</div>
	</div>	
	</div>
	<%@ include file="footer.html"%>

</div>

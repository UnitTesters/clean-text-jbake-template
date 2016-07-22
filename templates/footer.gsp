		<div id="tagsCloud">
			<hr/>
			<h4>Tags Cloud</h4>
			<% alltags.each {tag ->%>
				<a class="plain" href="/${config.tag_path}/${tag}${config.output_extension}"/>${tag}</a> | 
			<%}%>
		
		<div>
		<div id="push"></div>

			
		<div id="mailChimp">
				<script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us13.list-manage.com","uuid":"7c35fa572a415c48c52062bce","lid":"069c141fd2"}) })</script>
		
		</div>
		<%include "googleTracking.gsp"%>

		<footer>
					<hr/>
			<p class="muted credit">${config.site_name} &copy; 2016 | Baked with <a href="https://github.com/myjavaacademy/jbake">JBake</a> | <a href="/sitemap.xml">Sitemap </a> | <a href="/terms-usage-privacy/">Terms of Use and Privacy Policy</a> | <a class="plain" href="/${config.feed_file}"><i class="fa fa-rss-square" aria-hidden="true"></i> RSS Feed</a></p>
	       
		</footer>

  
  </body>
</html>

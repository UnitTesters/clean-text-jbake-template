<%include 'common_header.gsp'%>


	<div class="page-header">
		<h1>Blog Archive</h1>
	</div>
	<div class="archived-posts">
	<!--<ul>-->
		<%def last_month=null;%>
		<%published_posts.each {post ->%>
			<%if (last_month) {%>
				<%if (post.date.format("MMMM yyyy") != last_month) {%>
					</ul>
					<h4>${post.date.format("MMMM yyyy")}</h4>
					<ul>
				<%}%>
			<% } else { %>
				<h4>${post.date.format("MMMM yyyy")}</h4>
				<ul>
			<% }%>

			<li>${post.date.format("dd")} - <a href="${content.rootpath}${post.uri}">${post.title}</a></li>
			<%last_month = post.date.format("MMMM yyyy")%>
		<%}%>
	</ul>
	</div>

<%include "footer.gsp"%>
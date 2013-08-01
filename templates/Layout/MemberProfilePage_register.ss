<article class="page secondary" id="page-index">
	<% include PageHeader %>

	<div class="page-region">
		<% if Content %>
			<div class="page-region-content">
				<div class="typography">
					$Content
				</div>
			</div>
		<% end_if %>
		<div class="page-region-content">
			<h2><%t MemberProfiles.LOGINHEADER "Log in" %></h2>
			<p><%t MemberProfiles.LOGIN "If you already have an account, you can <a href='{loginLink}'>log in here</a>." loginLink=$LoginLink %></p>
			<h2><%t MemberProfiles.REGISTER "Register" %></h2>
			$Form
		</div>
	</div>
</article>

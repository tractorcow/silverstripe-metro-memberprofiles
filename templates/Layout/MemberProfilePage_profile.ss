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
			<% if $CanAddMembers %>
				<h2><%t MemberProfiles.ADDMEMBER 'Add Member' %></h2>
				<p><%t MemberProfiles.ADDMEMBERLINK 'You can use this page to <a href="{addLink}">add a new member</a>.' addLink=$Link(add) %></p>
				<h2><%t MemberProfiles.YOURPROFILE 'Your Profile' %></h2>
			<% end_if %>
			$Form
			<a class="button" href="Security/logout">
				Logout
			</a>
		</div>
	</div>
</article>

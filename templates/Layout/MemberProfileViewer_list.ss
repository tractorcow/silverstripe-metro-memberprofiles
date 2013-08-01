<% require themedCSS('MemberProfileViewer', 'memberprofiles') %>

<article class="page secondary" id="page-index">
	<% include PageHeader %>

	<div class="page-region">
		<div class="page-region-content">
			<table id="member-list" class="striped bordered">
				<thead>
					<tr>
						<% with Members.First %>
							<% loop Fields %>
								<% if Sortable %>
									<th><a style="color: inherit;" href="$Top.Link?sort=$Name"><i class="icon-menu"></i> $Title</a></th>
								<% else %>
									<th>$Title</th>
								<% end_if %>
							<% end_loop %>
						<% end_with %>
					</tr>
				</thead>
				<tbody>
					<% loop Members %>
						<tr>
							<% loop Fields %>
								<td><a href="$Link">$Value</a></td>
							<% end_loop %>
						</tr>
					<% end_loop %>
				</tbody>
			</table>

			<% with Members %>
				<% include Pagination %>
			<% end_with %>
		</div>
	</div>
</article>
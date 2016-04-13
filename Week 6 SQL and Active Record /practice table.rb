<h1>My Users</h1>

<% @users.each do |user| %>
  <p><%= user.first_name %></p>
  <p>
<% end %>


<h1>My Users</h1>

<table class = "table table-hover">
    <thead>
        <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
            <th>Age</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <% @users.each do |user| %>
            <td><%= user.User id %></td>
            <td><%= user.first_name %></td>
            <td><%= user.last_name %></td>
            <td><%= user.username %></td>
            <td><%= user.age %></td>
            <% end %>
        </tr>
    <tbody>
    
</table>

<%= form_tag("/user", method: "post") do %>
  <%= label_tag(:username, "Username:") %>
  <%= text_field_tag(:username) %>
  <%= label_tag(:email, "Email:") %> 
  <%= text_field_tag(:email) %>
  <%= label_tag(:password, "Password:") %>  
  <%= password_field_tag(:password) %>
  <%= submit_tag("Submit") %>
<% end %> 
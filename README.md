# kaminari_indexing
Indexing helper for Kaminari pagination

## Instalation
```
gem 'kaminari_indexing'
```

## Usage
```
kaminari_index index, per_page
```

Get index of 5th record with 10 records per page
```
kaminari_index 5, 10

# will produce 5 for the first page
# will produce 15 for the second page
# # will produce 25 for the third page and so on
```

Using with model

In Controller
```
@users = User.all.page(5)
```

In View with haml
```
<table>
  <% users.each_with_index do |user, index| %>
    <tr>
      <td>
      	<%= kaminari_index index, @users.size %>
      </td>
    </tr>
  <% end %>
</table>
```

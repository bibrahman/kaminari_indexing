# kaminari_indexing
Indexing helper for Kaminari pagination

## Instalation
Add the following line to your Gemfile
```
gem 'kaminari_indexing'
```

## Usage
```
kaminari_index index, per_page
```

It will automatically check `params[:page]` and adjust index based on the given `index` and `per_page`. For example, getting index of 5th record with 10 records per page
```
kaminari_index 5, 10

# will produce 5 for the first page
# will produce 15 for the second page
# will produce 25 for the third page, and so on
```

### With model

In Controller
```
@users = User.all.page(5)
```

In View
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

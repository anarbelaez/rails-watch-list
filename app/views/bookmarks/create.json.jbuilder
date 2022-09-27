if @bookmark.persisted?
  json.form render(partial: "bookmarks/form", formats: :html, locals: {list: @list, bookmark: Bookmark.new})
  json.inserted_item render(partial: "bookmarks/bookmark", formats: :html, locals: {bookmark: @bookmark})
else
  json.form render(partial: "bookmarks/form", formats: :html, locals: {list: @list, bookmark: @bookmark})
end

class BookmarksController < ApplicationController
  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end
#   def movie:references
#   end

#   def list:references
#   end

#   def comment:string
#   end
end

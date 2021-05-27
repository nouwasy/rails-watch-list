class BookmarksController < ApplicationController

  def comment
    return @comment if @comment.length >= 6
  end
end

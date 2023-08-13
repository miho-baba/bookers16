class BooksController < ApplicationController
  def index
  end

  def show
   @book = book.find(params[:id])
  end

  def edit


  end
end

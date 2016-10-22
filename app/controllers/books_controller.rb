class BooksController < ApplicationController

  def index
    # 全てのbooks情報を取得する
    @books = Book.all
  end

end
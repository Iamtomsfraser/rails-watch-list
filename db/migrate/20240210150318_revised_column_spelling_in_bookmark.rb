class RevisedColumnSpellingInBookmark < ActiveRecord::Migration[7.1]
  def change
    remove_reference :bookmarks, :movies, foreign_key: true
    remove_reference :bookmarks, :lists, foreign_key: true
  end
end

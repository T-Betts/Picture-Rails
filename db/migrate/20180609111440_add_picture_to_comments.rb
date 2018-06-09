class AddPictureToComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :picture, foreign_key: true
  end
end

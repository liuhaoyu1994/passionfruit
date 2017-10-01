class AddDescribtionToForum < ActiveRecord::Migration[5.1]
  def change
    add_column :forums, :describtion, :text
    add_reference :forums, :user, foreign_key: true
    add_column :forums, :image, :attachment
  end
end

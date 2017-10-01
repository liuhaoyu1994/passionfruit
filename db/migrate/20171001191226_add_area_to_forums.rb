class AddAreaToForums < ActiveRecord::Migration[5.1]
  def change
    add_reference :forums, :area, foreign_key: true
  end
end

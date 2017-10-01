class AddForumsToArea < ActiveRecord::Migration[5.1]
  def change
    add_reference :areas, :forum, foreign_key: true
  end
end

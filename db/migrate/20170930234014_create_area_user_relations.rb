class CreateAreaUserRelations < ActiveRecord::Migration[5.1]
  def change
    create_table :area_user_relations do |t|
      t.references :user, foreign_key: true
      t.references :area, foreign_key: true

      t.timestamps
    end
  end
end

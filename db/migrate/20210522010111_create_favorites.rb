class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.integer :piece_id
      t.integer :user_id

      t.timestamps
    end
  end
end

class CreateCelebs < ActiveRecord::Migration[6.0]
  def change
    create_table :celebs do |t|
      t.string :name
      t.integer :net

      t.timestamps
    end
  end
end

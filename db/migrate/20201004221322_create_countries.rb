class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.integer :ctc
      t.integer :sqft
      t.integer :pop

      t.timestamps
    end
  end
end

class CreateCalculates < ActiveRecord::Migration[6.0]
  def change
    create_table :calculates do |t|
      t.integer :coastto
      t.integer :sqmile
      t.integer :poptotal

      t.timestamps
    end
  end
end

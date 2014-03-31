class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :isbn
      t.string :name
      t.datetime :careated_on

      t.timestamps
    end
  end
end

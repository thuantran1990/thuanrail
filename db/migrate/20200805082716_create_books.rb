class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :ten
      t.string :NXB
      t.datetime :time_publish
      t.integer :namxb

      t.timestamps
    end
  end
end

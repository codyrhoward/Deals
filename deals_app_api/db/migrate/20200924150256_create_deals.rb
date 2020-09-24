class CreateDeals < ActiveRecord::Migration[6.0]
  def change
    create_table :deals do |t|
      t.string :restaurant
      t.string :category
      t.string :content

      t.timestamps
    end
  end
end

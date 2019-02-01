class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
      create_table :costumes do |t|
        t.string  :name
        t.float :price
        t.integer :size
        t.string  :image_url
        t.timestamp
      end
  end
end
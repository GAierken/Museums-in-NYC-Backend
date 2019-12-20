class CreateMuseums < ActiveRecord::Migration[6.0]
  def change
    create_table :museums do |t|
      t.string :name
      t.string :address
      t.string :description
      t.string :hours
      t.string :image_url
      t.string :homepage

      t.timestamps
    end
  end
end

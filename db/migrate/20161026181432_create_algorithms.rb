class CreateAlgorithms < ActiveRecord::Migration[5.0]
  def change
    create_table :algorithms do |t|
        t.string :image_links
        t.string :title
        t.string :description
        t.timestamps
    end
  end
end

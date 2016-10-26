class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
        t.string :resource_link
        t.text :review
        t.string :title
        t.string :description
        t.timestamps
    end
  end
end

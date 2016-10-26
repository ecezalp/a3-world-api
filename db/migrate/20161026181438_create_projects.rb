class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
        t.string :heroku_link
        t.string :github_link
        t.string :demo_link
        t.string :title
        t.string :description
    end
  end
end

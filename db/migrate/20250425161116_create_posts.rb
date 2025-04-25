class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.datetime :start_date

      t.timestamps
    end
  end
end

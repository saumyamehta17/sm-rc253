class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :painting
      t.timestamps
    end
  end
end

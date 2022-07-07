class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
     t.references :magazine
      t.timestamps null: false
    end
  end
end

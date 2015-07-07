class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :username
      t.string :password

      t.timestamps null: false
    end
  end
end

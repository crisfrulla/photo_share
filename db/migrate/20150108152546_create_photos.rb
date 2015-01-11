class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.string :fstop
      t.string :speed
      t.string :iso
      t.text :description

      t.timestamps
    end
  end
end
#rails generate migration create_photos fstop:string speed:string speed:iso
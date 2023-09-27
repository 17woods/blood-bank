class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :surname
      t.string :sex
      t.date :dob
      t.integer :age
      t.integer :height
      t.integer :weight
      t.string :abo_group
      t.string :rh_group
      t.string :address
      t.string :phone
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end

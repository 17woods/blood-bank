class AddActiveToPatients < ActiveRecord::Migration[7.0]
  def change
    add_column :patients, :active, :boolean
  end
end

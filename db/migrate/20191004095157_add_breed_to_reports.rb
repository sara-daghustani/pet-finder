class AddBreedToReports < ActiveRecord::Migration[5.2]
  def change
    add_column :reports, :breed, :string
  end
end

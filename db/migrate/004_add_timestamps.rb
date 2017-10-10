class AddTimestamps < ActiveRecord::Migration[4.2]
  def change
    add_timestamps(:costumes)
    # add_column :costumes, created_at, :datetime, null:false
    # add_column :costumes, updated_at, :datetime, null:false
  end
end

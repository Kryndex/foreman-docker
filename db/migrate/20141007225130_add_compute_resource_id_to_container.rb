class AddComputeResourceIdToContainer < ActiveRecord::Migration[4.2]
  def change
    add_column :containers, :compute_resource_id, :integer
  end
end

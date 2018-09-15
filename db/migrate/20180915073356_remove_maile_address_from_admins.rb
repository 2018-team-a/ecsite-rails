class RemoveMaileAddressFromAdmins < ActiveRecord::Migration[5.2]
  def change
    remove_column :admins, :mail_address, :string
  end
end

class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    remove_timestamps :contacts 
  end
end

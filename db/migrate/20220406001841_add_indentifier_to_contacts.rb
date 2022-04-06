class AddIndentifierToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :identifier, :integer
  end
end

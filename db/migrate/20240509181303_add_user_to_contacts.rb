class AddUserToContacts < ActiveRecord::Migration[7.0]
  def change
    add_reference :contacts, :user, null: true, foreign_key: true
  end
end

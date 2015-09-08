class AddPhoneAndEventTypeToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :phone, :string
    add_column :contacts, :event_type, :string
  end
end

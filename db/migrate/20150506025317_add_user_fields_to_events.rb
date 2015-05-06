class AddUserFieldsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :event_sdate, :datetime
    add_column :events, :event_edate, :datetime
    add_column :events, :event_location, :string
    add_column :events, :event_contact_name, :string
    add_column :events, :event_contact_email, :string
    add_column :events, :event_contact_phone, :integer
    add_column :events, :event_notes, :text
    add_column :events, :panick_time, :integer
  end
end

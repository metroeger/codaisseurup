class AddDetailsToProfiles < ActiveRecord::Migration[5.1]
  def change
    add_column :profiles, :first_name, :string
    add_column :profiles, :last_name, :string
    add_column :profiles, :bio, :text
    add_reference :profiles, :user, foreign_key: true
  end
end

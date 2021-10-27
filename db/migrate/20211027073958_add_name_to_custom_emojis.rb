class AddNameToCustomEmojis < ActiveRecord::Migration[6.1]
  def change
    add_column :custom_emojis, :name, :string
  end
end

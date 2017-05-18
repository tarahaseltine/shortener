class CreateShorteners < ActiveRecord::Migration[5.1]
  def change
    create_table :shorteners do |t|
      t.string :original_url

      t.timestamps
    end
  end
end

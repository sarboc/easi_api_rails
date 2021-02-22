class CreateAccessibilityRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :accessibility_requests do |t|
      t.string :name
      t.references :system, null: false, foreign_key: true

      t.timestamps
    end
  end
end

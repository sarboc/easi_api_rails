class AddAccessibilityRequestTests < ActiveRecord::Migration[6.1]
  def change
    create_table :accessibility_request_tests do |t|
      t.datetime :date
      t.integer :score
      t.column :test_type, :accessibility_request_test_type
      t.references :accessibility_request, null: false, foreign_key: true

      t.timestamps
    end
  end
end

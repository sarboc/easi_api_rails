class AddAccessibilityTestType < ActiveRecord::Migration[6.1]
  def up
    execute <<-DDL
      CREATE TYPE accessibility_request_test_type AS ENUM (
        'initial', 'remediation'
      );
    DDL
  end

  def down
    execute "DROP type accessibility_request_test_type;"
  end
end

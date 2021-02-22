class AccessibilityRequest < ApplicationRecord
  belongs_to :system
  has_many :tests, foreign_key: "accessibility_request_id", class_name: "AccessibilityRequestTest"
end

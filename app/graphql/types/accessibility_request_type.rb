module Types
  class AccessibilityRequestType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :system_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :id, ID, null: false
    field :name, String, null: false
    field :system, Types::SystemType, null: false
  end
end

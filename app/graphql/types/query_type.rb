module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World!"
    end

    field :fetch_systems, resolver: Queries::FetchSystems
    field :fetch_accessibility_requests, resolver: Queries::FetchAccessibilityRequests
  end
end

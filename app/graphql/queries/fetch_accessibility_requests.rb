module Queries
  class FetchAccessibilityRequests < Queries::BaseQuery

    type [Types::AccessibilityRequestType], null: false

    def resolve
      AccessibilityRequest.all
    end
  end
end
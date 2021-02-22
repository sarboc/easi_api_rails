module Queries
  class FetchSystems < Queries::BaseQuery

    type [Types::SystemType], null: false

    def resolve
      System.all
    end
  end
end
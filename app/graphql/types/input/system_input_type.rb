module Types
  module Input
    class SystemInputType < Types::BaseInputObject
      argument :name, String, required: true
      argument :lcid, String, required: true
    end
  end
end
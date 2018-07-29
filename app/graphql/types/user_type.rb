class Types::UserType < Types::BaseObject
  field :id, ID, null: true
  field :email, String, null: true
  field :projects, [Types::ProjectType], null: true
end

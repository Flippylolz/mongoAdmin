class Post
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :prepared_by, type: String
  field :is_approved, type: Boolean
end

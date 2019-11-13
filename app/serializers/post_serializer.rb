class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title
  has_many :comments
end

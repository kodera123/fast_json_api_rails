class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :body
  belongs_to :user
end

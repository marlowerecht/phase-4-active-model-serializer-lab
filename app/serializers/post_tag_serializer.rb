class PostTagSerializer < ActiveModel::Serializer
  attributes :name

  belongs_to :post

end

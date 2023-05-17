class MessageSerializer < ActiveModel::Serializer
 byebug
  attributes :id,:body
  belongs_to :user
end

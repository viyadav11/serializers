require 'date'
class UserSerializer < ActiveModel::Serializer
  byebug
  attributes :name,:profession,:chats,:recently_joined?
  
  has_many :chats
  def vikas
  ss=User.find(1)
  return ss
  end
  def recently_joined?
    Date.today.prev_month < object.created_at
  end
  # def chats
  #  { chats_title: "chat" }
  #   #  owner_name: self.object.person.name
  # end
end

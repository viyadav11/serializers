class ChatSerializer < ActiveModel::Serializer
  byebug
  attributes :title,:messages
  has_many :messages
  # def messages
   
  #   self.messages.body
  # end

  def messages
    { 
     
    messages_body: "vikas"}
  end 
  # belongs_to :user byebug
  # has_many :messages
 
end
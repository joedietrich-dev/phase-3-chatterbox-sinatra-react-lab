class Message < ActiveRecord::Base
  def self.recent_messages
    Message.all.order(created_at: :asc)
  end
end
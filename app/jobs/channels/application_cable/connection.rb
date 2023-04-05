module ApplicationCable
  # class Connection < ActionCable::Connection::Base
  class Connection < Channels::ApplicationCable::Connection
  end
end

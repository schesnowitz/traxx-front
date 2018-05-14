class IncomingContact < ApplicationRecord
  validates_presence_of :name, :email, :message, message: "Is required."
end

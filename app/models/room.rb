# frozen_string_literal: true

class Room < ApplicationRecord
  has_many :chats
  has_many :user_rooms
end

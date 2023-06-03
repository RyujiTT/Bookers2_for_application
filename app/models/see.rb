# frozen_string_literal: true

class See < ApplicationRecord
  belongs_to :user
  belongs_to :book
end

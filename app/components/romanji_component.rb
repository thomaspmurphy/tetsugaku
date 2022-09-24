# frozen_string_literal: true
class RomanjiComponent < ViewComponent::Base
  def initialize(romanji:)
    @romanji = romanji
  end
end
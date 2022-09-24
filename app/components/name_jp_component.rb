# frozen_string_literal: true

class NameJpComponent < ViewComponent::Base
  def initialize(name_jp:)
    @name_jp = name_jp
  end
end
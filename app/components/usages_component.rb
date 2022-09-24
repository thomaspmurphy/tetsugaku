# frozen_string_literal: true
class UsagesComponent < ViewComponent::Base
  def initialize(usages:)
    @usages = usages
  end
end
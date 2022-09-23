# frozen_string_literal: true

class NameJpComponent < ViewComponent::Base
  def initialize(title:, content:)
    @title = title
    @content = content
  end

end

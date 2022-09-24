# frozen_string_literal: true

class PrecursorsComponent < ViewComponent::Base
  def initialize(precursors:)
    @precursors = precursors
  end
end
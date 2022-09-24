# frozen_string_literal: true

class DefinitionComponent < ViewComponent::Base
  def initialize(definition:)
    @definition = definition
  end
end
# frozen_string_literal: true

require "test_helper"

class DefinitionComponentTest < ViewComponent::TestCase
  def test_component_renders_definition
    term = terms(:one)
    render_inline DefinitionComponent.new(definition: term.definition)
    assert_text(term.definition)
  end
end

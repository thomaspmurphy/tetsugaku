# frozen_string_literal: true

require "test_helper"

class PrecursorsComponentTest < ViewComponent::TestCase
  def test_component_renders_precursors
    term = terms(:one)
    render_inline DefinitionComponent.new(definition: term.precursors)
    assert(true, term.precursors.kind_of?(Array))
    assert_text(term.precursors)
  end
end


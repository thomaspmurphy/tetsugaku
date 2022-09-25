# frozen_string_literal: true

require "test_helper"

class RomanjiComponentTest < ViewComponent::TestCase
  def test_component_renders_romanji
    term = terms(:one)
    render_inline DefinitionComponent.new(definition: term.name_romanji)
    assert(true, term.name_romanji.kind_of?(String))
    assert_text(term.name_romanji)
  end
end
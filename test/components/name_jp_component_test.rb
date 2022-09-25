# frozen_string_literal: true

require "test_helper"

class NameJpComponentTest < ViewComponent::TestCase
  def test_component_renders_japanese
    term = terms(:one)
    render_inline DefinitionComponent.new(definition: term.name_jp)
    assert_text(term.name_jp)
    assert(true, term.names_en.kind_of?(String))
  end
end

# frozen_string_literal: true

require "test_helper"

class TranslationsComponentTest < ViewComponent::TestCase
  def test_component_renders_translations
    term = terms(:one)
    render_inline DefinitionComponent.new(definition: term.names_en)
    assert(true, term.names_en.kind_of?(Array))
    assert_text(term.names_en)
  end
end

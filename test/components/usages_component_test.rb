# frozen_string_literal: true

require "test_helper"

class UsagesComponentTest < ViewComponent::TestCase
  def test_component_renders_usages
    term = terms(:one)
    render_inline DefinitionComponent.new(definition: term.usages)
    assert(true, term.usages.kind_of?(Array))
    assert_text(term.usages)
  end
end

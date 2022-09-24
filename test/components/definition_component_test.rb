# frozen_string_literal: true

require "test_helper"

class DefinitionComponentTest < ViewComponent::TestCase
  def test_component_renders_definition
    expected = "Tetsugaku is the translation of 'philosophy' into Japanese."

    render_inline DefinitionComponent.new(expected)
  end
end

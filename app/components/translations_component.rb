# frozen_string_literal: true
class TranslationsComponent < ViewComponent::Base
  def initialize(translations:)
    @translations = translations
  end
end
# frozen_string_literal: true

class StudyItem
  attr_reader :title, :category

  def initialize(title, category)
    @title = title
    @category = category
  end
end
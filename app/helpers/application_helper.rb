module ApplicationHelper
  def document_title
    if @title.present?
      "#{@title} - M's studio"
    else
      "M's Studio"
    end
  end
end

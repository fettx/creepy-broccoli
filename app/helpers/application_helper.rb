module ApplicationHelper
  #Returns the full title on a per -pages basic
  def full_title(page_title='')
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
end

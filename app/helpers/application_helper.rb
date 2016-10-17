module ApplicationHelper
  def full_title page_title = ""
    base_title = t :title_base
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def current_user? user
    current_user == user
  end
end

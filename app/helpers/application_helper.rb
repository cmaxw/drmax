# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def menu_link(text, path, title = "")
    opts = {}
    opts[:class] = "active" if path == request.path_info
    opts[:title] = title
    link_to text, path, opts
  end
  
end

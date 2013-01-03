module ApplicationHelper

  def display_links
    if @auth
    else
      link_to("Login", login_path) +
      link_to("Register", register_path)
    end
  end

end
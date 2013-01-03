module ApplicationHelper

  def display_links
    if @auth
      link_to("Home", root_path) +
      link_to("Logout", logout_path, :method => :delete)
    else
      link_to("Login", login_path) +
      link_to("Register", register_path)
    end
  end

end
module ApplicationHelper
  def intellinav 
    nav = ''
    
    if @current_user.present?
      nav += '<li>' + link_to("View List", list_path(@current_user))  + '</li>'
      nav += '<li>' + link_to("Logout", login_path, :method => :delete) + '</li>'
    else 
      nav += '<li>' + link_to('Sign up', new_user_path) + '</li>'
      nav += '<li>' + link_to('Login', login_path) + '</li>'
    end
  end
end

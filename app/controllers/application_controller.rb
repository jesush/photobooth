class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def headshot_post_save(file_path)
    person = Person.last
    person.image_file_name = file_path.split('/public/headshots/')[1]
    person.save!
  end 
end

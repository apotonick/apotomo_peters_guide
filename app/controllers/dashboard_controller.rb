class DashboardController < ApplicationController
  include Apotomo::Rails::ControllerMethods

  has_widgets do |root|
    root << widget(:twitter_widget, 'parrot', :display_form)
    root << widget(:trashbin_widget, 'bin', :display, :title => "Trash tweets here!")
  end

  def index
  end
end

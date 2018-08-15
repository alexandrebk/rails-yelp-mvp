class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  CLASSES = %w(restaurant review)

  # CLASSES.each do |toto|


  #   puts "debug"

  #   p toto

  #   def index
  #     @restaurants = toto.capitalize.constantize.all
  #   end
  #   define_method("set_#{toto}") do
  #     @restaurant = toto.capitalize.constantize.find(params[:id])
  #     # fred.instance_variable_set(:@a, 'dog')
  #   end

  # end

end

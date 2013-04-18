class GreetingsController < ApplicationController


  def just_hello

  end

  def hello
    @name = params['name']
  end

  def universal
    @language = params['language']
    @greeting = params['greeting']
  end

end

class DemoController < ApplicationController

  layout false

  def index
    render('hello')
  end

  def hello
    render('index')
  end

  def other_hello
    redirect_to(:action => 'hello')
  end

  def idiaz
    redirect_to('http://idiaz.ca')
  end

end

class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================
  def play_rock
    #write code
    #redirect_to("https://www.wikipedia.org")
    #render({:plain=>"Hello, World!"})
    #render({:plain=>rand(100)})
    #render({:html=>"<h1>Hello, world!</h1>".html_safe})
    render({:template=>"game_templates/user_rock.html.erb"})
  end
end

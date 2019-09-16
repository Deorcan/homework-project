class PagesController < ApplicationController
    def tmlmqist
        respond_to do |format|
          format.html { render :tmlmqist }
        end
    end
    
    
    
    
    
    
    def question
      q="Which of the following is the Single Responsiblity Principle?"


      answers=[ "a) A class should have only one reason to change.",
      "b) Each developer on a team should have one main responsiblity.",
      "c) Every app will have one responsiblity that is most important to users."
      ]

      respond_to do |format|
        format.html {render :question, locals:{q:q,answers:answers}}
      end
    end
end    

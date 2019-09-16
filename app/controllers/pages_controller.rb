class PagesController < ApplicationController
    def tmlmqist
        respond_to do |format|
          format.html { render :tmlmqist }
        end
    end
    def question
      respond_to do |format|
        format.html {render :question}
      end
    end
    
end    

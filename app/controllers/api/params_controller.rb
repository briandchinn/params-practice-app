class Api::ParamsController < ApplicationController

  def parameter 
    phrase = params[:phrase]
    message = params[:message]
    @user_phrase = phrase
    @user_message = message

    render 'query_params.json.jbuilder'
  end

end

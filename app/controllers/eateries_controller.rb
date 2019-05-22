class EateriesController < ApplicationController
 def create
   eatery = Eatery.new(eatery_params)
   eatery.save
   flash[:success] = "#{eatery.name}を追加しました"
   redirect_to root_path
 end
end

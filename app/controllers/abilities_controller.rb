class AbilitiesController < ApplicationController
    def create
        @character = Character.find(params[:character_id])
        @ability = @character.abilities.create(ability_params)
        redirect_to character_path(@character)
    end
    
    def destroy
        @character = Character.find(params[:character_id])
        @ability = @character.abilities.find(params[:id])
        @ability.destroy
        redirect_to character_path(@character)
    end
    
    private
        def ability_params
            params.require(:ability).permit(:name, :description, :damage_type)
        end
end

class PagesController < ApplicationController

    def accueil

    end

    def home
    
    end

    def profile

        #@characters = HTTParty.get('https://melroune.github.io/starwars-api/api/all.json',
        #    :headers =>{'Content-Type' => 'application/json'} )

        characters = RestClient.get('https://melroune.github.io/starwars-api/api/all.json')
        @characters = JSON.parse characters
            
    end

# effectuer un test avec rest-client, les 2 gems fonctionnent : HTTParty et Rest-Client


end
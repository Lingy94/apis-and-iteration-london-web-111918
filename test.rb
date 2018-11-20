require 'rest-client'
character_data = RestClient.get('http://swapi.co/api/people/1')
 
puts character_data
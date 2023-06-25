require 'yaml'  # Import YAML library

# Parsing a YAML File 
config = YAML.load_file("./config/config.yml")   # Load the YAML file - to go up a directory level use ../

puts config['appURL']            # Result - https://www.argos.co.uk/
puts config['browserType']       # Result - chrome
puts config['admin']             # Result - {"username"=>"asi", "password"=>123456}
puts config['admin']['username'] # Result - asi

# Parsing a YAML File 
config_array = YAML.load_file("./config/config_array.yml")   # Array structure YAML file

puts config_array                # Result - {"username"=>"admin", "password"=>123456}{"username"=>"system", "password"=>654321}
puts config_array[0]['username'] # Result - admin
puts config_array[1]['password'] # Result - 654321

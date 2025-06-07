#!/bin/bash

# Set the Prod config file
PROD_CONFIG="prod_config.properties"

echo "Running app with config: $PROD_CONFIG"

# Export the config file as an environment variable (adjust if your app expects differently)
export APP_CONFIG=$PROD_CONFIG

# Run the app
sudo ./mvnw spring-boot:run


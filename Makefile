# Clone the noted services using git.
clone:
	stat accounts-service 			|| git clone --recurse-submodules https://github.com/noted-eip/accounts-service
	stat notes-service 				|| git clone --recurse-submodules https://github.com/noted-eip/notes-service
	stat recommendations-service 	|| git clone --recurse-submodules https://github.com/noted-eip/recommendations-service
	stat api-gateway 				|| git clone --recurse-submodules https://github.com/noted-eip/api-gateway

# Start the docker compose services.
up:
	docker compose up

# Remove the cloned repositories
clean:
	$(RM) -r accounts-service notes-service recommendations-service api-gateway

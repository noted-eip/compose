# Clone the noted services using git.
clone:
	stat accounts-service 			|| git clone --depth 1 --recurse-submodules https://github.com/noted-eip/accounts-service
	stat notes-service 				|| git clone --depth 1 --recurse-submodules https://github.com/noted-eip/notes-service
	stat recommendations-service 	|| git clone --depth 1 --recurse-submodules https://github.com/noted-eip/recommendations-service
	stat api-gateway 				|| git clone --depth 1 --recurse-submodules https://github.com/noted-eip/api-gateway

# Start the docker compose services.
up:
	docker compose up

# Remove the cloned repositories
clean:
	$(RM) -r accounts-service notes-service recommendations-service api-gateway

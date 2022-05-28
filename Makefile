# Clone the noted services using git.
clone:
	stat accounts-service 			|| git clone https://github.com/noted-eip/accounts-service
	stat notes-service 				|| git clone https://github.com/noted-eip/note-service
	stat recommendations-service 	|| git clone https://github.com/noted-eip/notes-recommendations
	stat api-gateway 				|| git clone https://github.com/noted-eip/api-gateway

# Start the docker compose services.
start:
	docker compose up

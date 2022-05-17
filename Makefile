# Clone repositories using SSH.
clone-ssh:
	stat accounts-service || git clone git@github.com:noted-eip/accounts-service
	stat notes-service || git clone git@github.com:noted-eip/notes-service
	stat recommendations-service || git clone git@github.com:noted-eip/recommendations-service.git
	stat api-gateway || git clone git@github.com:noted-eip/api-gateway

# Clone repositories using a personal access token.
clone-pat:
	stat accounts-service || git clone https://github.com/noted-eip/accounts-service
	stat notes-service || git clone https://github.com/noted-eip/note-service
	stat recommendations-service || git clone https://github.com/noted-eip/notes-recommendations
	stat api-gateway || git clone https://github.com/noted-eip/api-gateway

# Spin up the services.
start:
	docker compose up

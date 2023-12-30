DOCKER_CONTAINERS = $(shell docker ps -a -q)
DOCKER_VOLUMES = $(shell docker volume ls -q)

all:
	@docker-compose up -d

clean:
ifneq ($(strip $(DOCKER_CONTAINERS)),)
	@docker rm $(DOCKER_CONTAINERS) -f
endif

fclean:
	@make clean
ifneq ($(strip $(DOCKER_VOLUMES)),)
	@docker volume rm $(DOCKER_VOLUMES)
endif
	@docker system prune -a -f

re:     fclean all

.PHONY: all clean fclean re

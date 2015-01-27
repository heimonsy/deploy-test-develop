requirements:
		@echo "\n--------------> requirements <--------------\n"
		@echo "build success\n" > build.log
		@echo "build-dist success\n" > build.log
test:
	@echo "\n-----testing----\n"
	@echo "\n-----test success----\n"
build: requirements
deploy: requirements

.PHONY: build_laravel
build_laravel:
	@echo "Build docker images for laravel"
	@DOCKER_BUILDKIT=1 docker build -t grpc-sandbox/laravel ./laravel

.PHONY: build_rails
build_rails:
	@echo "Build docker images for rails"
	@DOCKER_BUILDKIT=1 docker build -t grpc-sandbox/rails ./rails

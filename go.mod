module github.com/docker/docs

go 1.24.7

replace (
	github.com/docker/buildx => github.com/docker/buildx v0.29.1
	github.com/docker/cli => github.com/docker/cli v28.5.1+incompatible
	github.com/docker/compose/v2 => github.com/docker/compose/v2 v2.39.4
	github.com/docker/docker => github.com/docker/docker v28.4.0+incompatible
	github.com/docker/mcp-gateway => github.com/docker/mcp-gateway v0.22.0
	github.com/docker/model-runner/cmd/cli => github.com/docker/model-runner/cmd/cli v0.1.44
	github.com/docker/scout-cli => github.com/docker/scout-cli v1.18.4
	github.com/moby/buildkit => github.com/moby/buildkit v0.25.0
	github.com/moby/moby => github.com/moby/moby v28.5.1+incompatible
)

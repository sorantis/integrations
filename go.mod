module github.com/elastic/integrations

go 1.12

replace github.com/elastic/package-registry => github.com/mtojek/package-registry v0.2.1-0.20200928112747-df37f1a2d362

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/elastic/elastic-package v0.0.0-20200918080733-759e0411fbc3
	github.com/elastic/package-registry v0.11.0
	github.com/magefile/mage v1.10.0
	github.com/pkg/errors v0.9.1
	gopkg.in/yaml.v2 v2.3.0
)

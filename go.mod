module github.com/uptrace/go-clickhouse

go 1.18

replace github.com/uptrace/go-clickhouse/chdebug => ./chdebug

require (
	github.com/bradleyjkemp/cupaloy v2.3.0+incompatible
	github.com/codemodus/kace v0.5.1
	github.com/jinzhu/inflection v1.0.0
	github.com/pierrec/lz4/v4 v4.1.17
	github.com/stretchr/testify v1.8.1
	github.com/uptrace/go-clickhouse/chdebug v0.3.0
	go.opentelemetry.io/otel/trace v1.11.2
	golang.org/x/exp v0.0.0-20230118134722-a68e582fa157
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel v1.11.2 // indirect
	golang.org/x/sys v0.4.0 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

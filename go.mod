module project

go 1.14


require internal/bar v1.0.0
replace internal/bar => ./internal/bar
require internal/foo v1.0.0
replace internal/foo => ./internal/foo

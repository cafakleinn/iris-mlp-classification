name = assignment_1

check:
	python -c 'import lambdacheck.cli as cli; cli.Check()'

get:
	cp -R -u -T ~/public/$(name) ~/work/$(name)



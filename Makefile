default: build/ColorPicker.js

build/ColorPicker.js: src/ColorPicker.cjsx
	./node_modules/coffee-react/bin/cjsx --bare --compile --output build/ src/ColorPicker.cjsx

dev:
	node node_modules/webpack/bin/webpack.js --watch

.PHONY: default dev

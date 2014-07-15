JS: assets/JS/buttons.js

assets/JS/%.js: assets/Coffee/%.coffee
	coffee -co $(@D) $^

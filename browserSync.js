const browserSync = require("browser-sync");
browserSync({
	proxy: 'japan.wordcamp.test',
	files: [
		"./wordpress/wp-content/themes/wordcamp-japan-theme/**/*.css",
		"./wordpress/wp-content/themes/wordcamp-japan-theme/**/*.js",
		"./wordpress/wp-content/themes/wordcamp-japan-theme/**/*.png",
		"./wordpress/wp-content/themes/wordcamp-japan-theme/**/*.jpg",
		"./wordpress/wp-content/themes/wordcamp-japan-theme/**/*.svg",
		"./wordpress/wp-content/themes/wordcamp-japan-theme/**/*.php",
	]
});

# Copy the vendor assets retrieve with Bower to the AppBundle resources.
# This is necessary in order to install without Bower.
#!/usr/bin/env bash

cp bower_components/bootstrap/dist/css/bootstrap.min.css 	src/AppBundle/Resources/public/vendor/bootstrap.min.css
cp bower_components/font-awesome/css/font-awesome.min.css 	src/AppBundle/Resources/public/vendor/font-awesome.min.css
cp bower_components/jquery/dist/jquery.min.js 				src/AppBundle/Resources/public/vendor/jquery.min.js
cp bower_components/bootstrap/dist/js/bootstrap.min.js 	src/AppBundle/Resources/public/vendor/bootstrap.min.js

# Swiftype Smart 404 Page Example

This Sinatra app demonstrates how to create a smart 404 page with Swiftype. When a 404 happens (which in this app is every request except for /), the Sinatra app renders a 404 template that automatically executes a Swiftype search based on the URL parameters.

To run the application, first run `bundle install`, then run `bundle exec ruby app.rb`. Open `http://localhost:4567` in your web browser.

You can also find a copy running at [smart-404-example.herokuapp.com](http://smart-404-example.herokuapp.com/). To read more about making a smart 404 page, read our [smart 404 page tutorial](https://swiftype.com/documentation/tutorials/smart_404_page).

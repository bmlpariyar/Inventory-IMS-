module.exports = {
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js'
  ],
  theme: {
    // ...
  },
  plugins: [
    require('tailwind-scrollbar-hide')
    
  ]
}

React  Flask Demo
=======================

## Install dependencies

1. Clone this repo
2. cd  to root folder
3. Then run  'pip install virtualenv' command (if it is not working run 'easy_install virtualenv' command  reference
    'http://flask.pocoo.org/docs/0.10/installation/' 
4. Then run 'virtualenv venv' command  *venv = folder  name  (You  can  have any  name)
5. Then run 'cd env/scripts'  and  type 'activate' command  and  hit  enter.  you  will see (venv) is activated  now
6. Then go to  root directry (run 'cd ../../' command)
7. Install  Flask  using 'pip install -r requirements.txt' command
8. Run `npm install` and `bundle install`. This will install the respective NPM and Ruby Gem dependencies.
    *If there are  some errors run 'bundle update' command  
9. Then You'll also need to have gulp installed globally to run the coffeescript gulpfile: `npm install -g gulp`

## Run
Run in the root of your directory: `npm run watch`
This will watch the src directories and build on changes and placed the built css and js files in the static directory. It'll serve everything in the /static directory at localhost:5000
You can see the  example here. 

'http://localhost:5000/'

reference  
"https://github.com/KyleAMathews/coffee-react-quickstart"





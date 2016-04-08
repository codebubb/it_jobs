#IT Jobs
##A Jobs Board app in rails

Create job postings and assign various tech skills to them.
  * Uses HABTM table to associate skills with Jobs
  * Uses standard HTML multi-select box (CTRL + Click to select multiple)
  * TinyMCE is used for formatting in Job descriptions.
  * Bootstrap

To setup, first clone the repository, cd into the directory and then run bundle install:
```bash
git clone https://github.com/codebubb/it_jobs.git

cd it_jobs

bundle install
```

If you want to use the example seed data:
```bash
rake db:migrate
rake db:seed
```
Otherwise, just miss out the db:seed command to create a blank database ('skills' will need to be added manually on the console).

You can run the app under the Rails development server by typing:
```bash
rails server
```

The app will then be available at http://localhost:3000
 

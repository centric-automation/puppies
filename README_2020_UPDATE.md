# Getting Started

1. Install Ruby from 

   - https://github.com/oneclick/rubyinstaller2/releases

2. Open terminal window, run `gem install bundler`

3. Clone this repo

4. Open terminal window, navigate to project root, run `bundle install`

5. Run the following commands in order

   - ```bash
     bundle exec rake db:migrate
     bundle exec rake db:seed
     
     ```

6. Run `rails s` to launch demo website

7. Website is accessible at http://localhost:3000
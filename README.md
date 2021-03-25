# Rails API BCRYPT

## `Date created`
#### 3/24/2021
***
This is a code along app for the series for learning api authentication with rails and bcrypt
Video: https://youtu.be/z18zLCAg7UU
***

### `Technology Used:`

* Ruby `2.6.6`
* Rails `6.1.3`
* JavaScript
* Styled Components
* rack-cors
* Embedded Ruby
* PostgreSQL
* Bcrypt
* Bundler
* TDD (Test-driven development)
* RSpec
* ByeBug
* HTML
* git


## `Installation :`
***
* These instructions assume you have ruby, rails, & postgres installed
* Install [Ruby and Rails](https://www.learnhowtoprogram.com/ruby-and-rails/getting-started-with-ruby/installing-ruby)
* Install [PostgreSQL](https://www.learnhowtoprogram.com/ruby-and-rails/getting-started-with-ruby/installing-postgres)
***
* Go to ( https://github.com/dcouch440/rails_api.git ).

*  Navigate to the code button on the Github website.

* Click on the code button to open the menu.

- Copy the HTTPS code by clicking the clipboard next to the link.

- Within your Bash terminal navigate to your desired location by using cd fallowed by your desired directory.

```bash
 cd Desktop
```

- Once you have chosen your desired directory use the command.
```bash
git clone https://github.com/dcouch440/rails_react_api.git
```

<div
  style="
    background-color: #d1ecf1;
    color: grey; padding: 6px;
    font-size: 9px;
    border-radius: 5px;
    border: 1px solid #d4ecf1;
    margin-bottom: 12px"
>
  <span
    style="
      font-size: 12px;
      font-weight: 600;
      color: #0c5460;"
  >
    ⓘ
  </span>
  <span
    style="
      font-size: 12px;
      font-weight: 900;
      color: #0c5460;
      margin-bottom: 24px"
  >
    Note :
  </span>
  If you have any problems make sure your HTTPS code is correct! The example above might not be the most recent HTTPS code!
</div>
  
* Then after the process is completed use the command.
```
  cd (the file name that you saved it as)
```

* now open the project with

``` bash
code .
```

For windows users navigate to the database.yml file to set your username and password.

```
Setup postgresql for rails

	📁 config > 📑 database.yml
      → default: &default
        adapter: postgresql ✔️
        encoding: unicode
        pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
        username: (username here) ✔️
        password: (password here) ✔️
	>

```

* If you wish to keep these private you can also use a credentials password
  
* See this link to learn how to do so. ( https://www.youtube.com/watch?v=BHgvPPr2nLE )

```
 for vs code users try
  EDITOR="code --wait" rails credentials:edit
```


* within the authentication_app directory of the project create your databases with

```
rails db:create
```

```
rails db:migrate
```

* From here to start the server you will need to type in:

```
  rails s
```

* visit localhost:3000 to view the app


***
The MIT License (MIT)

Copyright (c) 2021 David Couch

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

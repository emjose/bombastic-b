<p id="bombastic"><p>

<!-- ![Bombastic](headers/inter-center-bombastic.png)  -->

<a href=#table-of-contents>![Bombastic](Assets/inter-bombastic.png)</a>

#

<p id="table-of-contents"><p>

<a href=#table-of-contents>![Table of Contents](Assets/inter-toc.png)</a>

-   [Background](#background)

-   [Frontend Repo](#frontend-repo)
<!-- -   [Technologies](#technologies)
-   [Getting Started](#getting-started) -->
-   [Installation](#installation)
<!-- -   [Features](#features)
-   [Domain Model](#domain-model) -->
-   [Demos](#demos)

-   [Copyright](#copyright)

-   [Let's Connect!](#lets-connect)

#

<p id="background"><p>

<a href=#background>![Background](Assets/inter-background.png)</a>

-   Bombastic is a mock e-commerce app inspired by the [Bombas](https://bombas.com/) apparel brand.

-   Bombas has a [one purchased, one donated](https://bombas.com/pages/giving-back?campignid=1392646001&adgroupid=54889553717&targetid=kwd-300272104456&matchtype=b&network=g&device=c&keywords=%2Bbombas&creative=597211240056&gclid=CjwKCAjww8mWBhABEiwAl6-2Rf62a6fGVfHkT6iwJzB0GyxsjRgync2nfUROlT1dQ8h1NNeeoFtGzRoCsHoQAvD_BwE) business model.

-   Bombastic implements the [Stripe API](https://stripe.com/docs/keys) for mock purchases.

-   **Backend:** Ruby and Rails

-   **Frontend:** React and Redux

-   **More README content to be added soon!**

#

<p id="frontend-repo"><p>

<a href=#frontend-repo>![Frontend Repo](Assets/inter-frontend-repo.png)</a>

**[Bombastic Frontend Repo](https://github.com/emjose/bombastic-f/)**

<!-- #

<p id="technologies"><p>

<a href=#technologies>![Technologies](Assets/inter-technologies.png)</a>

-   lorem

-   lorem

-   lorem

#

<p id="getting-started"><p>

<a href=#getting-started>![Getting Started](Assets/inter-getting-started.png)</a>

-   lorem

-   lorem

-   lorem -->

#

<p id="installation"><p>

<a href=#installation>![Installation](Assets/inter-installation.png)</a>

**1. Install [Homebrew](https://brew.sh/).**

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

**2. Install [Ruby](https://www.ruby-lang.org/en/).**

```
brew install Ruby
```

**3. Install [Rails](https://rubyonrails.org/).**

```
gem install Rails
```

**4. Install [PostgreSQL](https://www.postgresql.org/).**

```
brew install postgresql
```

**5. On Chrome browser, install and enable the [JSON formatter extension](https://chrome.google.com/webstore/detail/json-formatter/bcjindcccaagfpapjjmafapmmgkkhgoa?hl=en).**

**6. Git clone and cd into the folder.**

```
git clone git@github.com:emjose/bombastic-b.git && cd bombastic-b
```

**7. Create a [Stripe account](https://medium.com/@gaidaescobar/using-stripe-api-with-react-and-ruby-b50c533a697f) and retrieve Stripe API key.**

**8. Create `.env` file in the main project directory.** See detailed [article](https://medium.com/@gaidaescobar/using-stripe-api-with-react-and-ruby-b50c533a697f) for Stripe API implementation.

**9. Paste Stripe API variable in the `.env` file, with your secret Stripe API key in quotes.**

```
STRIPE_API_KEY = "insert your secret key here"
```

**10. Install dependencies.**

```
bundle install
```

**11. Create Rails database, migrations, and seed data.**

```
rails db:create
rails db:migrate
rails db:seed
```

**12. Launch the Rails server (best viewed on Chrome browser).**

```
rails s -p 3000
```

**13. On Chrome browser, view the JSON database on http://localhost:3000/items**

<!-- #

<p id="features"><p>

<a href=#features>![Features](Assets/inter-features.png)</a>

-   lorem

-   lorem

-   lorem

#

<p id="domain-model"><p>

<a href=#domain-model>![Domain Model](Assets/inter-domain-model.png)</a>

-   lorem

-   lorem

-   lorem -->

#

<p id="demos"><p>

<a href=#demos>![Demos](Assets/inter-demos.png)</a>

[YouTube video demo](https://youtu.be/qo_YDasFpkM)

#

<p id="copyright"><p>

<a href=#copyright>![Copyright](Assets/inter-copyright.png)</a>

-   This project is made for educational purposes only.

-   Products and product images copyright of © [Bombas](https://bombas.com/). All Rights Reserved.

#

<p id="lets-connect"><p>

<a href=#lets-connect>![Let's Connect](Assets/inter-lets-connect.png)</a>

<p><a href="https://twitter.com/Emmanuel_Labor"><img src="https://img.shields.io/badge/twitter-%231DA1F2.svg?&style=for-the-badge&logo=twitter&logoColor=white" height=30 width=90 alt="Twitter badge"> <a href="https://www.linkedin.com/in/emmanuelpjose/"><img src="https://img.shields.io/badge/linkedin-%230064e7.svg?&style=for-the-badge&logo=linkedin&logoColor=white" height=30 width=90 alt="Linkedin badge"> <a href="https://emmanueljose.medium.com/"><img src="https://img.shields.io/badge/medium-%238700f5.svg?&style=for-the-badge&logo=medium&logoColor=white" height=30 width=90 alt="Medium badge"> <a href="https://www.instagram.com/emmanuel_jose/"><img src="https://img.shields.io/badge/instagram-%23ff0077.svg?&style=for-the-badge&logo=instagram&logoColor=white" height=30 width=90 alt="Instagram badge"> <a href="mailto:emjose@gmail.com"><img src="https://img.shields.io/badge/gmail-%23fd1745.svg?&style=for-the-badge&logo=gmail&logoColor=white" height=30 width=90 alt="Gmail badge"> <a href="https://www.youtube.com/channel/UCQdqFg-_J83jn9xJRd1W3tQ/videos"><img src="https://img.shields.io/badge/youtube-%23FF0000.svg?&style=for-the-badge&logo=youtube&logoColor=white" height=30 width=90 alt="Youtube badge"> <a href="https://github.com/emjose"><img src="https://img.shields.io/badge/github-%23ff8e44.svg?&style=for-the-badge&logo=github&logoColor=white" height=30 width=90 alt="Youtube badge"></p>

#

<a href=#bombastic>![Back to Top](Assets/inter-congrats.png)</a>

<!-- # README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ... -->

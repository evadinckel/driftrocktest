## Driftrock Developer Test

• Overview:
The test is based around producing an app that can answer some questions about data held in a
public API. The API and the questions are detailed below. A lot of the work we do at Driftrock
involves the creation of APIs and communicating with both these internally created APIs and
externally managed ones. Doing this test will involve having to work out how best to merge data
returned from two different end points.

• What you have:
You have been given access to a JSON API on https://driftrock-dev-test.herokuapp.com. There are
2 endpoints, 1 for user data (/users) and another for purchase (/purchases) data. More
information can be found in the documentation here http://docs.driftrockdevtest.apiary.io/#.


## Let's get started!

### User stories
From the specs communicated, I have decided to comply with some user stories that would cover the requirements of the script, as follows:

```
As a user,
so that I can see the most sold item for all purchases,
I want to be able to run a command through my terminal

As a user,
so that I can see the total spent for a specific user email,
I want to be able to run a command through my terminal

As a user,
so that I can see the most loyal user,
I want to be able to run a command through my terminal

```

### How to use

Please follow the steps below!

- Clone and setup repository:

You will need to setup the repo on your local machine; please enter the following commands from your command line:

```
  $ git clone https://github.com/evadinckel/driftrocktest.git
```
Move into this directory.

You will then need to install gems/dependencies by running the following
```
  $ bundle install
```
- Next:
```
You will see the list of users from the API by running the following script:
$ ruby ./lib/users.rb
```
```
You will see the list of purchases by running the following script:
$ ruby ./lib/purchases.rb
```

### Technologies / Testing
 - The language used here is Ruby.
 - I have opted for RSpec as testing library.


### Notes
This has been a great exercise for me to get a better understanding of external APIs.
I haven't been able to test on my API calls. I'm happy to discuss this for feedback/advice.


#### Ps:
- I love rock but I have decided to follow your advice; I opted for something a bit more 'neutral' while working on this...
- ... I also had fun, mission accomplished; very interesting exercise.


The end :)

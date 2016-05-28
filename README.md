Wolf Answers
============

This is just a simple utilisation of Wolfram Alpha's Computational Knowledge Engine using Ruby.

Currently still just a method with no error handling whatsoever and assumes that your questions has answer(s) from the knowledge engine. I'll update this over time.

**Fun Fact:**
This is shortly made after I encounter a question that I do not know the answer of - its needed for a Software Development Gig as a form of test. So instead of just googling it, I decided to make a program out the problem - It's DRY-er that way :D

**Installation**
```ruby
$ bundle install
```
Then configure the APP_ID to your own APP_ID. You can get it by signing up at : [Wolfram Alpha's Developer Page](http://products.wolframalpha.com/api/)

TODO:
- Refactor into a reusable class (or could be a simple gem in the future with additional features)
- Create tests for all cases including error handling
- Create a companion executable commandline app for nix Based (Mac, Linux, Etc.) as well as for Windows based systems.


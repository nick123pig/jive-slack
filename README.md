This is a very simple app that sends a slack notification if we get a call from our phone system (Jive). It runs on heroku. 

* Healthcheck: `https://kitcheck-jive-slack.herokuapp.com/healthcheck`
* POST (what's configured in Jive Dial Plan): `https://kitcheck-jive-slack.herokuapp.com/{CNUM}/{CNAM}`

`{CNUM}` and `{CNAM}` are aliases from Jive 

Documentation: 
https://wiki.getjive.com/display/COREMAN/14.0+Dial+Plans
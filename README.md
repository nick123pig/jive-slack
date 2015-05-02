This is a very simple app that sends a slack notification if we get a call from our phone system (Jive). It's best to run on heroku or something similar. 

* Healthcheck: `https://your-app-name.herokuapp.com/healthcheck`
* POST (what's configured in Jive Dial Plan): `https://your-app-name.herokuapp.com/{CNUM}/{CNAM}`

`{CNUM}` and `{CNAM}` are aliases from Jive 

Documentation: 
https://wiki.getjive.com/display/COREMAN/14.0+Dial+Plans

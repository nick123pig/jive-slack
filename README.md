Jive Slack Notifier
===================
This is a very simple app that sends a slack notification when you include an _HTTP notify_ hook in your [Jive](http://jive.com/) dial plan. 

It's best to run on heroku or something similar. If you want it to run on a non-production heroku without paying, you can set something like [New Relic](https://newrelic.com/) or a cron job to ping the healthcheck url. 

There are two routes:
* Healthcheck: `https://your-app-name.herokuapp.com/healthcheck`
* POST (what's configured in Jive Dial Plan): `https://your-app-name.herokuapp.com/{CNUM}/{CNAM}`

`{CNUM}` and `{CNAM}` are aliases from Jive 

##### Jive Documentation (near the bottom): 
https://wiki.getjive.com/display/COREMAN/14.0+Dial+Plans

Good luck!

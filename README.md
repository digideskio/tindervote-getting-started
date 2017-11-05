# Get out the Vote with Tinder

To get started, we need two pieces of info from you:

1. Your Facebook ID
2. Your access token

## 1. Get your Facebook ID

Go to https://findmyfbid.in/ and enter your Facebook profile URL. Copy the number that it returns and send it to us.

## Get your access token using our script (Mac users only)

1. Open Terminal - hold down command (⌘) and press the space bar. Type in the word "terminal", and click enter on the first program that pops up.
![](http://g.recordit.co/wb8tdviLdF.gif)

2. Copy and paste the following command into your terminal, and press Enter.

```sh
curl -LOk https://github.com/mobilizeamerica/tindervote-getting-started/archive/master.zip && unzip master.zip && cd tindervote-getting-started-master && sh install.sh
```

3. Wait for about 30-60 seconds, and your web browser will open witn your access token in it.  Copy it and send it to us.


## Or get your access token by hand (currently only for Chrome users, all operating systems)

Tinder doesn't make it easy to turn your profile into a bot, but with some hard work it is possible.

1. Make sure you are signed into Facebook on your browser. Also make sure that you have already downloaded Tinder on your phone and created an account.

2. [Click here](https://www.facebook.com/v2.6/dialog/oauth?redirect_uri=fb464891386855067%3A%2F%2Fauthorize%2F&state=%7B%22challenge%22%3A%22q1WMwhvSfbWHvd8xz5PT6lk6eoA%253D%22%2C%220_auth_logger_id%22%3A%2254783C22-558A-4E54-A1EE-BB9E357CC11F%22%2C%22com.facebook.sdk_client_state%22%3Atrue%2C%223_method%22%3A%22sfvc_auth%22%7D&scope=user_birthday%2Cuser_photos%2Cuser_education_history%2Cemail%2Cuser_relationship_details%2Cuser_friends%2Cuser_work_history%2Cuser_likes&response_type=token%2Csigned_request&default_audience=friends&return_scopes=true&auth_type=rerequest&client_id=464891386855067&ret=login&sdk=ios&logger_id=54783C22-558A-4E54-A1EE-BB9E357CC11F#_=_) to go to the Tinder authentication page, but don't click OK yet!

3. Hold down command (⌘), option and the letter i at the same time. (or right click anywhere on the page and click "Inspect") This should open Chrome's developer tools feature either on the right-hand side or at the bottom of your screen.

![](http://g.recordit.co/CyHCDPq5ES.gif)

Choose the network tab from the developer tools.

![](http://g.recordit.co/cTTHEfoJQ8.gif)

Once that's selected, go ahead and click OK.

![](http://g.recordit.co/Cj7VzAoT4P.gif)

Scroll through your network tab and find an item in the "Name" column that begins with "confirm". When you find it, click it.

![](http://g.recordit.co/gWVq8gKm1o.gif)

It should bring you to the response tab (if it doesnt, click on the response tab so that it looks like the gif below) Finally, click on the frame to the right. Hold down command (⌘) and f at the same time. A search box should appear at the bottom. Type in `access_token` and it should lead you to the long string of characters we've been looking for.

![](http://g.recordit.co/3LeQmnLNv3.gif)

Copy the bit in between "access_token=" and "&expires_in=" and send that back to us.

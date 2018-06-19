# Tips and Tricks
Tips &amp; Tricks which I use to make my life a little bit more comfortable

* [Sync WebStorm IDE Settings](https://github.com/oleh-polishchuk/tips-and-tricks/blob/master/Sync%20WebStorm%20IDE%20Settings.md)

* [Mac OS Terminal](https://github.com/oleh-polishchuk/tips-and-tricks/blob/master/Mac%20OS%20Terminal.md)

* [iTerm tips & tricks](https://github.com/oleh-polishchuk/tips-and-tricks/blob/master/iTerm%20tips%20%26%20tricks.md)

* [Initialize git core & submodule repos](https://github.com/oleh-polishchuk/tips-and-tricks/tree/master/init-git-repo-with-submodules)

### Run iPhone simulator on Mac Book

    open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app/Contents/MacOS/Simulator

## Enable permission to access /server-status

    sudo nano +370 /etc/httpd/conf/httpd.conf
    
## Facebook share button

Starting from July 18, 2017 Facebook has decided to disregard custom parameters set by users. This choice blocks many of the possibilities offered by this answer and it also breaks buttons used on several websites.
The quote parameters still works.

Does anyone know if there have been recent changes which could have suddenly stopped this from working?

The parameters have changed. The currently accepted answer states:

Facebook no longer supports custom parameters in sharer.php

But this is not entirely correct. Well, maybe they do not support or endorse them, but custom parameters can be used if you know the correct names. These include:

    URL (of course) → u
    custom image → picture
    custom title → title
    custom quote → quote
    custom description → description
    caption (aka website name) → caption

For instance, you can share this very question with the following URL:

    https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fstackoverflow.com%2Fq%2F20956229%2F1101509&picture=http%3A%2F%2Fwww.applezein.net%2Fwordpress%2Fwp-content%2Fuploads%2F2015%2F03%2Ffacebook-logo.jpg&title=A+nice+question+about+Facebook&quote=Does+anyone+know+if+there+have+been+recent+changes+which+could+have+suddenly+stopped+this+from+working%3F&description=Apparently%2C+the+accepted+answer+is+not+correct.

### Testing

[Facebook debug sharing](https://developers.facebook.com/tools/debug/sharing/)

    https://developers.facebook.com/tools/debug/sharing/
    
## MySQL - Increase Max Allowed Packet

    SET GLOBAL max_allowed_packet=1073741824;


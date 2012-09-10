Google Apps login for Redmine
=============================

This Redmine plugin allows you to login using your Google Apps domain's user.


Requirements
------------

* Redmine 2.0.x or newer (maybe)
* The gems 'ruby-openid' and 'ruby-openid-apps-discovery' installed
* ... a Google Apps domain ;-)

Install
-------

Clone the plugin source code into your Redmine's plugin directory.

    git clone git://github.com/waj/redmine_google_apps.git vendor/plugins/google_apps

**NOTE:** Make sure the plugin directory is name `google_apps`.

Install the required gems:

    gem install ruby-openid ruby-openid-apps-discovery

Note: You can add it to your Redmine's Gemfile also.


Setup
-----

1. Login with your administrator account, go to the Administration section and now you 
   should see the 'Google Apps' link. Add your Google Apps domain like 'example.com'. 
   (Note, it's not www.example.com).
2. Go tu your users' individual setting and set the authentication mode to your domain's name.
   You will have to do that for each of your user that belong to this domain.
3. Logout and go to the login page again. Now a link to login with your Google Apps domain should be visible.

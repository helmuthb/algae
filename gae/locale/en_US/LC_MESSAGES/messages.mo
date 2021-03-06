��    M      �              �  �   �  u  �  �      �   �  n     �  �  	  ;
  W  E  �  �  �   $  �   �     �     �     �  e   �  �   Q  6   2  �   i  ?  �  *   .  ,   Y  8   �     �     �     �     �  D   �     8     F     M     [     p  ,   �  U   �       	   !     +     A     F  x   I  �   �  "   w     �     �  +   �     �     �     �  :   �     .     ;     Y     b     k     s     {     �  �   �  #   %     I     Q  C   Y  �   �     &  -   =  3   k     �     �     �  #   �     �       4     !   B  
   d     o  �  �  �   
  u  �  �   !  �   �!  n   7"  �  �"  	  X$  W  b'  �  �)  �   A+  �   �+     �,     �,     �,  e   -  �   n-  6   O.  �   �.  ?  /  *   K0  ,   v0  8   �0     �0     �0     �0     1  D   1     U1     c1     j1     x1     �1  ,   �1  U   �1     (2  	   >2     H2     ^2     c2  x   f2  �   �2  "   �3     �3     �3  +   �3     �3     4     4  :   4     K4     X4     v4     4     �4     �4     �4     �4  �   �4  #   B5     f5     n5  C   v5  �   �5     C6  -   Z6  3   �6     �6     �6     �6  #   �6     7     $7  4   *7  !   _7  
   �7     �7   
          <p>Signed in as <img style="max-width:100px" src = "%(pic)s"> via <a href="%(profile)s">%(username)s</a>. <a href="/logout">Logout</a>
           
          No one is signed in. Sign in with:
          <ul>
            <li><a href="/auth/facebook">Facebook</a>
            <li><a href="/auth/google">Google</a>
            <li><a href="/auth/twitter">Twitter</a>
            <li><a data-toggle="modal" href="#signup">Sign up</a> or <a data-toggle="modal" href="#signin">sign in</a> with email
          </ul>
           
          Only logged in users are authorized to create new entities. See Security tab for how to modify these rules for your app.
           
          Only logged in users are authorized to delete entities. See Security tab for how to modify these rules for your app.
           
          Only logged in users can change their email address. You can <a href="/">login here</a>.
           
        <code>gae/handlers/oauth.py</code> and <code>gae/handlers/email_auth.py</code> request handlers are responsible for processing OAuth and email user authentication. <br>
        <code>USER_ATTR</code> dictionary in <code>gae/handlers/oauth.py</code> defines how user fields map between different services (identity providers) and the app's internal user model. The rest is a lot of smart Python code you needn't worry about.
 
        <p><span class="app-less-verify">If this text appears in blue</span>, then LESS stylesheets are working. 
        <p><code>gae/static/css/less/app.less</code> contains application-specific styles. You can recompile updated styles by running 
        <code>npm run-script less</code> from <code>gae/static</code>
        
        <p>If <code>npm run-script less</code> command fails:</p>
        <ul>
          <li>Install npm.
          <li>Run <code>npm init</code>
          <li>Accept all defaults (keep pressing Enter)
          <li>Run <code>npm install less --save</code> to install LESS
          <li>Run <code>npm install uglify-js --save</code> to install Javascript minimizer.
          <li>Run <code>npm run-script less</code> again. 
        </ul>
         
        Full CRUD access to models is supported via POST, PUT, GET, and DELETE AJAX calls. See <code>gae/static/js/script.js</code> for sample code. The calls are routed via <code>BaseRESTHandler</code> in <code>gae/handlers/common.py</code>
        <br>
        The forms below are automatically generated from model definitions in <code>gae/code/model.py</code>. 
        <code>generate_model_form()</code> in <code>gae/core/model.py</code> converts the model to a dictionary of template variables, and <code>gae/static/templates/forms.html</code> macro generates the corresponding HTML.
         
        Sessions are tracked by encrypted, client-side cookies. <code>COOKIE_TEMPLATE</code> variable in <code>gae/settings.py</code> defines the cookie content, and <code>session</code> dictionary can be accessed in every request handler. 
        </blockquote>
     
        <p>Reload this page. The number of pageviews should increase. 
    
        <p>Pageviews: %(pageviews)s
         <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site. A Python decorator -- <code>@with_login</code> -- can be used on any method of <code>BaseHandler</code> or <code>BaseAPIHandler</code> (or their subclasses) to prevent unauthenticated users from viewing certain pages or calling APIs. About Action Add To Mailing List Algae comes preconfigured for internationalization, so your application can speak multiple languages. Algae integrates de facto industry standards (like Twitter Bootstrap and HTML5 Boilerplate) with features every web app needs (like user management and third-party authentication). It's flexible, functional, and easy to use. Algae is an application template for Google App Engine Algae is designed to get you app running on Google App Engine in less than 3 minutes and 42 seconds. Guaranteed, or your money back. Algae was created by Ilya Bagrak, who <a href="http://twitter.com/ibagrak">tweets</a>,
        <a href="http://codercofounder.wordpress.com">blogs</a>, and responds to all <a href="https://mail.google.com/mail/?view=cm&amp;fs=1&amp;tf=1&amp;to=replace-with-ilya.replace-with-bagrak@gmail.com" target="_blank">email</a>. Application Template for Google App Engine Auto-generate HTML forms from GAE data model Basic testing infrastructure (<em>Work in progress</em>) CSS/LESS Change Change Email Address Code: %(code)s Content purported to be compressed with %s but failed to decompress. Create Entity Delete Email address Email authentication Facebook authentication Finally, a GAE template to write home about! For instance, this <a href="/login_only">page</a> can only be viewed after you login. Google authentication Heads up! Here is what you get: I18N ID If the above command fails, make sure that <code>webtest</code> and <code>unittest2</code> Python modules are installed. Instructions can be found <a href="http://webapp-improved.appspot.com/tutorials/i18n.html">here</a> and <a href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates">here</a>. Others (<em>Work in progress</em>) Page Not Found Password Plain and RESTful style API bootstrap code: Profiles RESTful RPC Redirected but the response is missing a Location: header. Return home. Seamless entity CRUD via AJAX Security Sessions Sign In Sign Up Sign in Sign up with your email address Simply run <code>python tests/testrunner.py /usr/local/google_appengine .</code> from command line to execute unit and API tests. Sorry. A serious error has occured. Summary Testing The challenge doesn't contain a server nonce, or this one is empty. To use this feature, make sure you have both <code>jinja2</code> and <code>babel</code> installed to compile the translations for Algae. Twitter authentication Unsupported value for algorithm: %s.algorithm Unsupported value for pw-algorithm: %s.pw-algorithm Unsupported value for qop: %s. Update Update/Delete Entity User account framework, including:  Username Users View this page in <a href="/locale/de_DE">German</a> Your browser is <em>ancient!</em> and more.. jQuery form validation Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2012-09-10 23:28+0200
PO-Revision-Date: 2012-09-03 10:59+0200
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 0.9.6
 
          <p>Signed in as <img style="max-width:100px" src = "%(pic)s"> via <a href="%(profile)s">%(username)s</a>. <a href="/logout">Logout</a>
           
          No one is signed in. Sign in with:
          <ul>
            <li><a href="/auth/facebook">Facebook</a>
            <li><a href="/auth/google">Google</a>
            <li><a href="/auth/twitter">Twitter</a>
            <li><a data-toggle="modal" href="#signup">Sign up</a> or <a data-toggle="modal" href="#signin">sign in</a> with email
          </ul>
           
          Only logged in users are authorized to create new entities. See Security tab for how to modify these rules for your app.
           
          Only logged in users are authorized to delete entities. See Security tab for how to modify these rules for your app.
           
          Only logged in users can change their email address. You can <a href="/">login here</a>.
           
        <code>gae/handlers/oauth.py</code> and <code>gae/handlers/email_auth.py</code> request handlers are responsible for processing OAuth and email user authentication. <br>
        <code>USER_ATTR</code> dictionary in <code>gae/handlers/oauth.py</code> defines how user fields map between different services (identity providers) and the app's internal user model. The rest is a lot of smart Python code you needn't worry about.
 
        <p><span class="app-less-verify">If this text appears in blue</span>, then LESS stylesheets are working. 
        <p><code>gae/static/css/less/app.less</code> contains application-specific styles. You can recompile updated styles by running 
        <code>npm run-script less</code> from <code>gae/static</code>
        
        <p>If <code>npm run-script less</code> command fails:</p>
        <ul>
          <li>Install npm.
          <li>Run <code>npm init</code>
          <li>Accept all defaults (keep pressing Enter)
          <li>Run <code>npm install less --save</code> to install LESS
          <li>Run <code>npm install uglify-js --save</code> to install Javascript minimizer.
          <li>Run <code>npm run-script less</code> again. 
        </ul>
         
        Full CRUD access to models is supported via POST, PUT, GET, and DELETE AJAX calls. See <code>gae/static/js/script.js</code> for sample code. The calls are routed via <code>BaseRESTHandler</code> in <code>gae/handlers/common.py</code>
        <br>
        The forms below are automatically generated from model definitions in <code>gae/code/model.py</code>. 
        <code>generate_model_form()</code> in <code>gae/core/model.py</code> converts the model to a dictionary of template variables, and <code>gae/static/templates/forms.html</code> macro generates the corresponding HTML.
         
        Sessions are tracked by encrypted, client-side cookies. <code>COOKIE_TEMPLATE</code> variable in <code>gae/settings.py</code> defines the cookie content, and <code>session</code> dictionary can be accessed in every request handler. 
        </blockquote>
     
        <p>Reload this page. The number of pageviews should increase. 
    
        <p>Pageviews: %(pageviews)s
         <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site. A Python decorator -- <code>@with_login</code> -- can be used on any method of <code>BaseHandler</code> or <code>BaseAPIHandler</code> (or their subclasses) to prevent unauthenticated users from viewing certain pages or calling APIs. About Action Add To Mailing List Algae comes preconfigured for internationalization, so your application can speak multiple languages. Algae integrates de facto industry standards (like Twitter Bootstrap and HTML5 Boilerplate) with features every web app needs (like user management and third-party authentication). It's flexible, functional, and easy to use. Algae is an application template for Google App Engine Algae is designed to get you app running on Google App Engine in less than 3 minutes and 42 seconds. Guaranteed, or your money back. Algae was created by Ilya Bagrak, who <a href="http://twitter.com/ibagrak">tweets</a>,
        <a href="http://codercofounder.wordpress.com">blogs</a>, and responds to all <a href="https://mail.google.com/mail/?view=cm&amp;fs=1&amp;tf=1&amp;to=replace-with-ilya.replace-with-bagrak@gmail.com" target="_blank">email</a>. Application Template for Google App Engine Auto-generate HTML forms from GAE data model Basic testing infrastructure (<em>Work in progress</em>) CSS/LESS Change Change Email Address Code: %(code)s Content purported to be compressed with %s but failed to decompress. Create Entity Delete Email address Email authentication Facebook authentication Finally, a GAE template to write home about! For instance, this <a href="/login_only">page</a> can only be viewed after you login. Google authentication Heads up! Here is what you get: I18N ID If the above command fails, make sure that <code>webtest</code> and <code>unittest2</code> Python modules are installed. Instructions can be found <a href="http://webapp-improved.appspot.com/tutorials/i18n.html">here</a> and <a href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates">here</a>. Others (<em>Work in progress</em>) Page Not Found Password Plain and RESTful style API bootstrap code: Profiles RESTful RPC Redirected but the response is missing a Location: header. Return home. Seamless entity CRUD via AJAX Security Sessions Sign In Sign Up Sign in Sign up with your email address Simply run <code>python tests/testrunner.py /usr/local/google_appengine .</code> from command line to execute unit and API tests. Sorry. A serious error has occured. Summary Testing The challenge doesn't contain a server nonce, or this one is empty. To use this feature, make sure you have both <code>jinja2</code> and <code>babel</code> installed to compile the translations for Algae. Twitter authentication Unsupported value for algorithm: %s.algorithm Unsupported value for pw-algorithm: %s.pw-algorithm Unsupported value for qop: %s. Update Update/Delete Entity User account framework, including:  Username Users View this page in <a href="/locale/de_DE">German</a> Your browser is <em>ancient!</em> and more.. jQuery form validation 
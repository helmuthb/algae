��    M      �              �  �   �  u  �  �      �   �  n     �  �  	  ;
  W  E  �  �  �   $  �   �     �     �     �  e   �  �   Q  6   2  �   i  ?  �  *   .  ,   Y  8   �     �     �     �     �  D   �     8     F     M     [     p  ,   �  U   �       	   !     +     A     F  x   I  �   �  "   w     �     �  +   �     �     �     �  :   �     .     ;     Y     b     k     s     {     �  �   �  #   %     I     Q  C   Y  �   �     &  -   =  3   k     �     �     �  #   �     �       4     !   B  
   d     o  �  �  �   
  �  �  �   !!  �   �!  w   ?"     �"    �$  �  �'  �  @*  �   ,    �,     .     .     .  x   -.    �.  8   �/  v   �/  B  f0  8   �1  >   �1  /   !2     Q2     Z2     b2     y2  H   �2     �2     �2     �2     �2     3  5   /3  h   e3     �3     �3     �3     4     4  �   4  �   �4     K5     g5     |5  /   �5     �5     �5     �5  0   �5     �5     6  
   .6     96     B6     K6     X6     a6  �   �6  <   7     N7     ^7  H   e7  �   �7     48  8   L8  >   �8  (   �8     �8     �8  .   9     D9     Q9  ;   Z9  "   �9  
   �9     �9   
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
PO-Revision-Date: 2012-09-02 12:15+0200
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: de_DE <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 0.9.6
 
<p>Angemeldet als <img style="max-width:100px" src = "%(pic)s"> via <a href="%(profile)s">%(username)s</a>. <a href="/logout">Abmelden</a>
" 
          Niemand ist angemeldet. Bitte anmelden mit:
          <ul>
            <li><a href="/auth/facebook">Facebook</a>
            <li><a href="/auth/google">Google</a>
            <li><a href="/auth/twitter">Twitter</a>
            <li><a data-toggle="modal" href="#signup">Registrieren</a> oder <a data-toggle="modal" href="#signin">Anmelden</a> mit Email und Passwort
          </ul>
 Nur angemeldete Benutzer können neue Elemente anlegen. Das Tab Sicherheit erklärt wie diese Regeln in der Anwendung angepasst werden können.
 Nur angemeldete Benutzer können Elemente löschen. Das Tab Sicherheit erklärt wie diese Regeln in der Anwendung angepasst werden können.
 
          Nur angemeldete Benutzer können ihre E-Mail Adresse anpassen. <a href="/">Hier</a> kann man sich anmelden.
         <code>gae/handlers/oauth.py</code> und <code>gae/handlers/email_auth.py</code> Request Handler sind für das Verarbeiten von OAuth und Email Benutzerauthentifikation zuständig. <br>
        <code>USER_ATTR</code> Dictionary in <code>gae/handlers/oauth.py</code> definiert wie Benutzerfelder zwischen den unterschiedlichen Authentifizierungs-Services (Providern) und dem internen User-Modell zugeordnet werden. Der Rest wird von cleverem Python-Code gemacht, um den Sie sich keine Sorgen machen müssen.
 
        <p><span class="app-less-verify">Wenn dieser Text in Blau erscheint</span>, dann funktionieren die LESS Stylesheets. 
        <p><code>gae/static/css/less/app.less</code> enthält Applikations-spezifische Styles. Mit dem Befehl 
        <code>npm run-script less</code> aufgerufen im Verzeichnis <code>gae/static</code>
werden die Stylesheets von LESS auf CSS übersetzt.
        <p>Falls der Befehl <code>npm run-script less</code> versagt:</p>
        <ul>
          <li>Installiere npm.
          <li>Rufe <code>npm init</code> auf
          <li>Alle Standardwerte annehmen (einfach Enter drücken)
          <li>Rufe <code>npm install less --save</code> auf um LESS zu installieren
          <li>Rufe wieder <code>npm run-script less</code> auf. 
        </ul>
         Vollständiger CRUD-Zugriff auf die Modelle wird mit POST, PUT, GET und DELETE AJAX-Aufrufen gestattet. Siehe <code>gae/static/js/script.js</code> für Beispiel-Code. Die Aufrufe werden mit dem <code>BaseRESTHandler</code> in <code>gae/handlers/common.py</code> verarbeitet.<br>
        Die Formulare werden automatisch von den Model-Definitionen in <code>gae/code/model.py</code> erstellt.
        Die Function <code>generate_mode_form()</code> in <code>gae/core/model.py</code> wandelt das Model in ein Dictionary von Template-Variablen um, und <code>gae/static/templates/forms.html</code> Macro generiert das entsprechende HTML.
 
        Sessions werden mit verschlüsslten Cookies realisiert. Die <code>COOKIE_TEMPLATE</code>-Variable in <code>gae/settings.py</code> liefert die Standardwerte, und das <code>session</code>-Dictionary kann von jedem Request-Handler angesprochen werden. 
        </blockquote>
     
        <p>Ein Beispiel: Die Seitenzugriffe werden in der Session gezählt. Beim Neuladen sollte sich diese Zahl hier erhöhen. 
    
        <p>Seitenzugriffe: %(pageviews)s
         <a href="http://browsehappy.com/">Aktualisieren Sie auf einen anderen Browser, oder <a href="http://www.google.com/chromeframe/?redirect=true">installieren Sie Google Chrome Frame</a> um diese Seite anzusehen. Ein Python-Dekorator -- <code>@with_login</code> -- kann auf jede Methode von <code>BaseHandler</code> oder <code>BaseAPIHandler</code> (oder deren Unterklassen) angewendet werden, um unangemeldeten Benutzern das Sehen einzelner Seiten oder den Aufruf einzelner APIs zu verwehren. Über Aktion Zur Mailing-Liste hinzufügen Algae kommt mit allem was für Internationalisierung notwendig ist, damit kann Ihre Anwendung mehrere Sprachen sprechen. Algae kombiniert de-facto Industriestandards (wie z.B. Twitter Bootstrap und HTML5 Boilerplate) mit Eigenschaften die jede Web-Andwendung braucht (wie Benutzermanagement und Authentifizierung über Drittanwendungen). Es ist flexibel, funktionell und einfach zu verwenden. Algae ist ein Anwendungs-Template für Google App Engine Mit Algae läuft Ihre Anwendung in weniger als 3 Minuten 42 Sekunden auf Google App Engine. Mit Geld-zurück-Garantie. Algae ist ein Werk von Ilya Bagrak, der <a href="http://twitter.com/ibagrak">twittert</a>,
 <a href="http://codercofounder.wordpress.com">bloggt</a>, und auf alle <a href="https://mail.google.com/mail/?view=cm&amp;fs=1&amp;tf=1&amp;to=replace-with-ilya.replace-with-bagrak@gmail.com" target="_blank">E-Mails</a> antwortet. Algae ist ein Anwendungs-Template für Google App Engine Automatische Erzeugung von HTML-Formularen aus GAE-Datenmodell Einfache Test-Infrstruktur (<em>in Arbeit</em>) CSS/LESS Ändern Ändere E-Mail Adresse Code: %(code)s Inhalt anscheinend mit %s komprimiert aber entpacken ist fehlgeschlagen. Element anlegen Löschen E-Mail Adresse Anmeldung mit Email/Passwort Anmeldung über Facebook Endlich, ein GAE Template von dem man erzählen kann! Ein Beispiel: diese <a href="/login_only">Seite</a> kann nur gesehen werden, nachdem man angemeldet ist. Anmeldung über Google Achtung! Das ist alles dabei: I18N ID Falls das obige Kommando fehlschlägt, stelle sicher dass die <code>webtest</code> und <code>unittest2</code> Python-Module installiert sind. Anleitungen findet man <a href="http://webapp-improved.appspot.com/tutorials/i18n.html">hier</a> und <a href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates">hier</a>. Andere (<em>in Arbeit</em>) Seite nicht gefunden Passwort Einfacher und RESTful-basierter API Basic-Code: Profile RESTful RPC Redirect, wobei aber ein Location: header fehlt. Zurück zur Startseite. Nahtloses CRUD mittels AJAX Sicherheit Sessions Anmelden Registrieren Anmelden Mit E-Mail-Adresse registrieren Rufe <code>python tests/testrunner.py /usr/local/google_appengine .</code> von der Befehlszeite auf, um die Unit- und API-Tests durchzuführen. Es tut mir leid. Ein schwerwiegender Fehler ist aufgetreten. Zusammenfassung Testen Die Challenge enthält kein Server-generiertes Nonce, oder sie ist leer. Um dieses Feature auszunutzen, stellen Sie sicher dass sowohl <code>jinja2</code> als auch <code>babel</code> lokal installiert sind. Anmeldung über Twitter Wert %s.algorithm ist für algorithm nicht unterstützt. Wert %s.pw-algorithm ist nicht unterstützt für pw-algorithm. Wert %s ist für qop nicht unterstützt. Ändern Ändern/Löschen eines Elements Benutzerverwaltungsframework, einschließlich: Benutzername Benutzer Diese Seite in <a href="/locale/en_US">Englisch</a> ansehen Ihr Browser ist <em>steinalt!</em> und mehr.. jQuery Formular-Überprüfung 
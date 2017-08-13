Solarized Color Schemes for the JetBrains IntelliJ Platform
===============================================

Original Solarized color scheme developed by Ethan Schoonover <es@ethanschoonover.com>  
To read more: [Solarized homepage](http://ethanschoonover.com/solarized)

Description
------------

There are two schemes here: Dark and Light. Both schemes uses original Solarized colors.

The syntax highlighting has been adapted for all the languages of the supported products (see the list below)
 that are available at the current time (IntelliJ platform 2017.2).

These color schemes is developed relying on JetBrains **inheritance mechanism** as 
 the original JetBrains schemes *`Default`* and *`Darcula`* are. It means that similar languages
 have the same color of their similar constructions, for instance, highlighting
 for *Kotlin* is similar to that for *Java*, the later to that for *C#*, *C++* and so on.

Supported products: 
------------

* **`IntelliJ IDEA`**
* **`CLion`**
* **`Rider`**
* **`DataGrip`**
* **`PyCharm`**
* **`RubyMine`**
* **`PhpStorm`**
* **`WebStorm`**
* **`Gogland`**

Installation
------------

#### Method #1: *Install using "Import Settings..."*

1. Go to `File | Import Settings...` and specify the `settings.jar` file.
    Click `OK` in the dialog that appears.

2. Restart IntelliJ IDEA

3. Go to `Preferences | Editor | Color Scheme` and select **`Solarized Dark`** or **`Solarized Light`**.

#### Method #2: *Manual installation*

1.  Copy `Solarized Dark.icls` and `Solarized Light.icls` to your IntelliJ IDEA or CLion preferences
     color directory. The directory varies, depending on which JetBrains IDE you are using.
    
    *The colors directory may need to be created.*
    
    It is typically in:
    
    **Mac OS X**
    * `~/Library/Preferences/.IntelliJIdeaXXX/colors` (IntelliJ IDEA),
    * `~/Library/Preferences/.CLionXXX/colors` (CLion),
    * `~/Library/Preferences/.RiderXXX/colors` (Rider),
    * `~/Library/Preferences/.DataGripXXX/colors` (DataGrip),
    * `~/Library/Preferences/.PyCharmXXX/colors` (PyCharm),
    * `~/Library/Preferences/.RubyMineXXX/colors` (RubyMine),
    * `~/Library/Preferences/.PhpStormXXX/colors` (PhpStorm),
    * `~/Library/Preferences/.WebStormXXX/colors` (WebStorm),
    * `~/Library/Preferences/.GoglandXXX/colors` (Gogland).
    
    **Linux**
    * `~/.IntelliJIdeaXXX/config/colors` (IntelliJ IDEA),
    * `~/.CLionXXX/config/colors` (CLion),
    * `~/.RiderXXX/config/colors` (Rider),
    * `~/.DataGripXXX/config/colors` (DataGrip),
    * `~/.PyCharmXXX/config/colors` (PyCharm),
    * `~/.RubyMineXXX/config/colors` (RubyMine),
    * `~/.PhpStormXXX/config/colors` (PhpStorm),
    * `~/.WebStormXXX/config/colors` (WebStorm),
    * `~/.GoglandXXX/config/colors` (Gogland).
    
    **Windows**
    * `%USERPROFILE%\.IntelliJIdeaXXX/config/colors` (IntelliJ IDEA),
    * `%USERPROFILE%\.CLionXXX/config/colors` (CLion),
    * `%USERPROFILE%\.RiderXXX/config/colors` (Rider),
    * `%USERPROFILE%\.DataGripXXX/config/colors` (DataGrip),
    * `%USERPROFILE%\.PyCharmXXX/config/colors` (PyCharm),
    * `%USERPROFILE%\.RubyMineXXX/config/colors` (RubyMine),
    * `%USERPROFILE%\.PhpStormXXX/config/colors` (PhpStorm),
    * `%USERPROFILE%\.WebStormXXX/config/colors` (WebStorm),
    * `%USERPROFILE%\.GoglandXXX/config/colors` (Gogland).
                       
2. Restart the program.
    
3. Go to `Preferences | Editor | Color Scheme` and select **`Solarized Dark`** or **`Solarized Light`**.
   
Languages & technologies supported
-----------

IDE settings: 
`General`
`Language Defaults `
`Console Colors`
`Custom`
`Debugger`
`Diff & Merge`
`VCS`

`Action Script`
`Android Logcat`
`Apache Config`
`.NET (C#, F#, VB.NET)`
`ASP.NET`
`Blade`
`Buildout config`
`C/C++`
`CFML`
`CoffeeScript`
`CSS`
`Cucumber`
`Dart`
`Database`
`Django/Jinja2 Template`
`Dockerfile`
`Drools`
`EJS`
`ERB`
`FreeMarker`
`gettext PO`
`Go`
`GQL`
`Groovy`
`Haml`
`Handlebars/Mustache`
`HTML`
`Ini`
`Java`
`JavaScript`
`JPA/HibernateQL`
`JSON`
`JSP`
`Kotlin`
`Less`
`MakoTemplate`
`Markdown`
`OGNL`
`OSGi Manifest`
`PHP`
`Properties`
`Pug/Jade`
`Puppet`
`Python`
`RDoc`
`RegExp`
`reStructuredText`
`Ruby`
`Sass/SCSS`
`Slim`
`Smarty`
`Spring EL`
`Spy-js`
`SQL`
`Stack Traces`
`Stylus`
`Table Diff`
`Tapestry`
`Twig`
`TypeScript`
`Velocity`
`x86 Assembler`
`XML`
`XPath`
`XSLT`
`YAML`
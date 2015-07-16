<pre>
    ____        _ __
   / __ \____ _(_) /___ ___  ______
  / /_/ / __ `/ / / __ `/ / / / __ \
 / _, _/ /_/ / / / /_/ / /_/ / / / /
/_/ |_|\__,_/_/_/\__, /\__,_/_/ /_/
                /____/
</pre>

## railgun.el

_Propel yourself through a rails project with the power of magnets_

The goal of this project is to provide easy ways to get to the places you want to be.

# Dependancies

 - inflections.el
 - railway.el

railway is basically an extraction of the minor mode and project root functions
from rinari. If you don't want to use it (or already use rinari), fire me an email
and i will add customization support to allow for any "project root" function to be used.


# Built in finders

```
railgun-find-libs        - show a list of libs
railgun-find-views       - show a list of views
railgun-find-controller  - jump to a given controller
railgun-find-presenter   - jump to a given presenter
railgun-find-helper      - jump to a given helper
railgun-find-model       - jump to a given model
railgun-find-schema      - find model entry in schema.rb file
railgun-find-blueprint   - find the entry in blueprints.rb for a given model (if you use machinist)
railgun-find-factory     - find the entry in factories.rb for a given model (if you use factory_girl)
```

# Customizing railgun

you can add another type by adding to `railgun--class-paths`. it is an
alist with the format of

```
(type<symbol> . path<string>)
```

the path will determine where we search for files, and how we
determine the class. if those are different, you can use the alternate
syntax

```
(type<symbol> . (search-path<string> . path-that-doesn't-apply-re<string>))
```

So for example, if you add a "domain" folder in the rails-root, that
has a sub-folder which is not part of the class name (real use case)

```
(railgun-add-class-path (domain . ("domain/" . "domain/.*/")))
(railgun-define-finder domain "Entity")
```

which will take all rb files in domain, and given a path of
`domain/common/foo/foo_class.rb`, will consider that to be
`Foo::FooClass`. It will also create a function railgun-find-domain
which will have a prompt of "Entity: ".

the default case is simpler, for example, a presenters directory

```
(presenter . "app/presenters/")
(railgun-define-finder presenter)
```

to reset the class paths to the default (for example, when switching
projects) use `railgun-reset-class-paths` to clear caches (for example,
when adding a new file) use `railgun-clear-caches`

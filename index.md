---
layout: default
---
Heading One
===========
This automatic page generator is the easiest way to create beautiful pages for all of your projects. Author your page content here using GitHub Flavored Markdown, select a template crafted by a designer, and publish. After your page is generated, you can check out the new branch:

![New Haven South Beach by Matt Graham](http://f.cl.ly/items/1f3f0U0A3x0P1Z022y1Q/532999_10150681079447771_501672770_9454022_1744955305_n.jpeg)

        $ cd your_repo_root/repo_name
        $ git fetch origin
        $ git checkout gh-pages

As we do, we're open sourcing the front end code for the new GitHub pages themes. This is just one of the many beautiful themes that can used to dynamically turn your static repo into a beautiful marketing site.

Designer Templates
------------------

We've crafted some handsome templates for you to use. Go ahead and continue to layouts to browse through them. You can easily go back to edit your page before publishing. After publishing your page, you can revisit the page generator and switch to another theme. Your page content will be preserved if it remained in markdown format.

* Hack by [Ben Bleikamp](https://github.com/bleikamp)
* Merlot by [Cameron McEfee](https://github.com/cameronmcefee)
* Slate by [Jason Costello](https://github.com/jsncostello)
* Time Machine by [Jon Rohan](https://github.com/jonrohan)
* Leap Day by [Matt Graham](https://github.com/mattgraham)
* Midnight by [Matt Graham](https://github.com/mattgraham)
* Minimal by [Steve Smith](https://github.com/orderedlist)
* Modernist by [Steve Smith](https://github.com/orderedlist)

For more info on GitHub Pages, check out [pages.github.com](http://pages.github.com/). For help, check the [GitHub Pages documentation](http://help.github.com/pages).

What will code look like?
-------------------------

Your code should be beautiful, or at least that's what the designers think.

{% highlight ruby %}
require 'adapter/memory'
require 'toystore'

class User
include Toy::Store
adapter :memory, {}

attribute :name, String
end
{% endhighlight %}

So, this is what HTML Code looks like

{% highlight html %}
<html>
<body>
  <div id="header">
    <nav>
       <li>Home</li>
       <li>About Us</li>
       <li>Contact</li>
      </nav>
    </div>
</body>
</html>
{% endhighlight %}

And, then maybe some CSS

{% highlight css %}
body {
font:14px/22px 'Quattrocento Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
color:#666;
font-weight:300;
margin: 0px;
padding:0px 0 20px 0px;
background: url(../images/body-background.png) #eae6d1;
}

h1, h2, h3, h4, h5, h6 {
color:#333;
margin:0 0 10px;
}

p, ul, ol, table, pre, dl {
margin:0 0 20px;
}
{% endhighlight %}

Inline code would look a little different. `We want you to see` where it is, but its going to be a little less noticeable. It might also be as simple as `:hover` and as unique as `:first-child`. It is up to you.

Sub-Nav Questions
-----------------

The sub-navigation is automatically generated using a little JS based on the H1 and H2 tags in your markdown file. The goal was to make it a quick `and exciting` way to write a markdown file and create an amazing pages site.

{% include mattgraham.html %}

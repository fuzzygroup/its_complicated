# It's Complicated - a 21st Century Gender Picker

Welcome to the Its Complicated gem.  This gem is my attempt, likely flawed and at least partially incorrect, to build a 21st century gender picker:

* The world is no longer binary (it never was but many of us thought so) - there is more to the world than M, F
* People should be able to say who they are when a web site asks for gender (or not say at all; privacy matters)

## Technical Assumptions

This project assumes that you are storing a gender field in your database (generally in a user model but you may chose differently) that is a string.  This project gives a long list of possible gender options starting with: 

* Prefer not to say
* Female
* Male

and then descends into a long, long list of options.  My personal favorite is [Two-Spirit](https://en.wikipedia.org/wiki/Two-spirit) which is the Native American "third gender" role in their cultures.  Kudos to Lexi Taylor who knew this existed off the top of her head.

## Why Did I Write This Gem?

I hang on the Internet with a fairly diverse group of folks and I've been getting ready to launch a side project -- [ChangeMeNow](https://www.changemenow.io) -- a platform for successful personal change.  I was implementing user registration recently and while I wanted to capture gender (why - I don't really know - but every web site has it; advertising I guess).  

Knowing the folks that I do made me feel skeevy about a binary gender field.  And that made me go "Wait a minute, I can write this ...".

Here's an example of how this might look in a user registration work flow.  The first picture shows the state of user registration prior to gender selection and the second picture shows the Its Complicated gem being dropped down with options (note - this was taken before the list of options was finalized):

![its_complicated_example1.png](https://fuzzyblog.io/blog/assets/its_complicated_example1.png)


![its_complicated_example1.png](https://fuzzyblog.io/blog/assets/its_complicated_example2.png)


## Thank You's

This project could not have been built without a lot of help and support along the way:

* Shelley Johnson, my wife and best supporter ever
* Lexi Taylor - a good friend who gave me the first cut at the list and vetted the name of the project
* [Lisa Meece](https://www.lisameece.com/) - the chair person of [StarBase Indy](https://www.starbaseindy.org), the best science fiction and stem conference in Indianapolis (coming Thanksgiving weekend 2019)
* [Jeana Jorgensen](https://twitter.com/foxyfolklorist?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor) - an awesome professor at Butler and a reviewer of the list and someone who has strongly influenced my thinking in these areas

## Using This in Your Stuff?

I'd love to list a link to anyone who is using this.  Here are the sites that currently use this:

* [Change Me Now](https://www.changemenow.io) (currently experimental; email me for access if desired)

Email Scott Johnson - fuzzygroup a[t] gmail.com if you want your site listed here.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/fuzzygrouip/its_complicated. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ItsComplicated project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/fuzzygroup/its_complicated/blob/master/CODE_OF_CONDUCT.md).

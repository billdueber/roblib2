+++
title =  "About Bill"
date = 2017-08-17T11:45:51-04:00
draft = false
tags = []
description = ""
highlight = true
css =  []
scripts = []
markup = "mmark"
+++

<img src="/images/headshot.jpg" alt="Bill Dueber's Head">

Hi. I'm Bill Dueber. That's my head.

I'm a white, cis, GenX guy from St. Paul, Minnesota who grew up in a union household,
and went to Catholic K-12 schools followed by 
a small private Lutheran college and grad school in Indiana. I have
master's degrees in Computer Science and Instructional Design, sang tenor in my
college choir, played tennis and ran track in high school despite my current
more-voluminous physique, and have never lived
outside the Midwest. 

I can't watch reality TV because it makes my whole torso feel cold and empty inside. Scripted shows
where smart people ruin relationships because they act like idiots affect me the same way.

I own instruments I can't play, in the hopes that other people will come over and play them
so I can sing along. I will never forgive my mother for letting me quit piano when I was 9,
but she was right about nearly everything else so I let it slide. 

I have six funny stories that I tell over and over again, a smattering of high-school German,
zero spatial ability, the design sense of a half-dead poodle,
and a good sense of rhythm somehow unaccompanied by any ability to dance.

I start to go crazy if I don't do something that makes me feel a little smarter every
few days.

In general I enjoy neither pinã coladas nor walks in the 
rain but know that the right company will easily make up for both.

Everything you think you know about me based on stereotypes associated with the above
description is almost certainly true. All I can do is to do my best to own it. 

## Professional life

I program computers.  

For the last over-a-decade I've worked at the [University of Michigan University Library](http://lib.umich.edu/).
Most of my responsibilities have centered on metadata and associated library catalogs, 
both [mirlyn](https://mirlyn.lib.umich.ed/) and [the HathiTrust catalog](https://www.hathitrust.org/), 
and my current position has be spending half my time doing application development for the library and
the other half on nerd-stuff-that-needs-doing for the HathiTrust. 

Computer hardware scares me. It's as magic to me as software is to my mom. 

I've been slinging
perl, php, java, and ruby for a while now because we run at least a little of each.
UMich is more-and-more a ruby
shop, though, which works for me, because I've been  using mostly ruby for a long time.


### Programming projects I'm involved with

The UMich Library is making a push to involve ourselves with the [samvera](https://github.com/samvera) (_nee_ Hydra)
community, so after all this time programming ruby I'm finally starting to learn some Rails, a little bit about Fedora
and Redis, and trying to find an opportunity to bring my Solr knowledge to bear. Rails, I've decided,
is dumb.

The most public Samvera project I'm involved with is [Deep Blue Data](https://deepblue.lib.umich.edu/data), but
I throw in my two cents on the local [Arclight](https://wiki.duraspace.org/display/samvera/ArcLight)
work and have been on the very far edges of the [Blacklight](http://projectblacklight.org/)
community for a while now.

### "My" code

Additionally, I wrote, helped write, and/or help maintain a few ruby gems useful in the library
 (and outside) world.

* The [traject project](https://github.com/traject), for indexing MARC records into solr.
* [ruby-marc](https://github.com/ruby-marc/ruby-marc), for, you know, dealing with MARC in ruby. I
didn't write this, but I try to help maintain it. I also have some add ons for dealing with
[the Ex Libris Aleph "alephsequential" format](https://github.com/billdueber/marc_alephsequential) and
a [faster (and possibly less-safe) marc-xml writer](https://github.com/billdueber/marc-fastxmlwriter)
* [library_stdnums](https://github.com/billdueber/library_stdnums) for normalizing and transforming things like ISBN/ISSN/LCCN
* [high_level_browse](https://github.com/billdueber/high_level_browse), an interface to the umich mapping of LC Classification Numbers onto 
academic departments.
* A [JRuby library to do naco normalization](https://github.com/billdueber/naconormalizer), a 
 [standard for dealing with leading articles and diacritics and such]( http://www.loc.gov/aba/pcc/naco/normrule-2.html ). This is just a thin
wrapper around OCLC's java code. 
* [threach](https://github.com/billdueber/threach), to paralellize tasks (buggyish and now mostly obsolete
due to [concurrent-ruby](https://github.com/ruby-concurrency/concurrent-ruby), but included because it sees a fair bit of traffic still).
* [match-map](https://github.com/billdueber/match_map), a kind of multi-valued lookup table
  that I find useful for a variety of things. It's a simple ruby object with a hash-like interface 
  that allows Regexp patterns as keys and/or multiple simultaneous lookuup arguments, so you can
  do stuff like `mm['str']` and it will check `str` against every key, aggregating their associated values into an array.

My [github account](https://github.com/billdueber/) is littered with other little trial projects and
one-offs that I keep telling myself I'm going to clean up, but never quite do.

### Ranting

My strong opinions do not always coincide with depth of knowledge, but I've written a few popular rants
about  [crappy library data](/tags/bad-data/) and [crappy library formats](/tags/bad-formats/) (plus 
[one at the LITA blog](http://litablog.org/2015/07/marc_dates/)) borne
out of personal, hellacious experience. 

### Solr stuff

[Solr](http://lucene.apache.org/solr/) is a full-text search engine that backs a lot of 
the projects I work on, My solr stuff tends to be what the most people find useful. 

* I've got a few [blog posts](http://robotlibrarian.billdueber.com/tags/solr/index.html) on solr from the last few years. I've also done some
  code:
* My [simple solr client](https://github.com/billdueber/simple_solr_client) is a ruby gem
    talks to solr in useful ways for doing the messing around I do. It makes it easy to
    open up a pry session, index a few documents, clear things out, etc. Mostly obviated
    by the modern Solr admin screen, but I still use it from time to time because I built in
    some stuff to try to reason about dynamic fields.
* The [UMich Solr Library filters](https://github.com/mlibrary/umich_solr_library_filters) are
    solr filters (distributed as source or a `.jar` file) to normalize ISBNs, LC Shelf Keys, and LCCNs at
    both index and query time (so, for example, you can automatically turn 10-character ISBNs
    into 13-digit newer-style ones). 
* My [Solr 6 Test Configuration](https://github.com/billdueber/solr6_test_conf) is a place
    where I experiment with all the above, as well as: 
    * [library-specific field types](https://github.com/billdueber/solr6_test_conf/blob/master/test_core/conf/schema/library_types.xml),
    * [generated dynammic field names with complex copyField chains](https://github.com/billdueber/solr6_test_conf/blob/master/test_core/conf/schema/dynamic_fields.xml),
    * [anchored/"exactish" matches](https://github.com/billdueber/solr6_test_conf/blob/master/test_core/conf/schema/text_types.xml),
    * ... and anything else that needs messing around with.

## More personal stuff

I've got a kick-ass [wife who's a writer](https://www.amazon.com/Ask-Convertible-Stories-Danit-Brown-ebook/dp/B001DOHZA0/ref=sr_1_1?ie=UTF8&qid=1503022735&sr=8-1&keywords=ask+for+a+convertible),
three boys born in 2006, 2008, and 2011 (see what I did there,
not having to update this page every birthday?), and a great house in Ann Arbor that might as well have
a white-picket fence around it. I'm a little allergic to cats, but don't like them anyway, so 
that's fine. I like talking with people, music I can sing to, the very
occasional stiff drink, hosting parties except for the cleaning before and the cleaning after, 
political hackery, and all sorts of nerd stuff that would surprise no one.

I'm more and more concerned about gender and ethnic/race imbalances in the tech fields (as well as 
everywhere else, of course) -- I even [wrote a little piece](http://litablog.org/2016/06/lets-look-at-gender-in-library-it/)
about it for the LITA blog. The library has a [Diversity, Equity, Inclusion & Accessibility](https://www.lib.umich.edu/diversity)
initiative which is doing great work and offers some unironic inspiration.
More immediate to me, 
the excellent and inimitable [Meghan Musolff](https://www.lib.umich.edu/users/musolffm) asked me to join her in
creating a local _Library Information Technology Diversity Reading Club_, which has been going
for over a year and sports great attendance and great attendees (and even won a little 
[award](https://www.lib.umich.edu/diversity/diversity-award)). I still feel kind of powerless to effect
any meaningful change most days, but we're having the conversations and trying to 
affect things on the local level.

I believe, and will fight you if necessary, that:

  * _The Incredibles_ is the best superhero movie made to date
  * Tom Stoppard is a goddamn genius
  * Very few savory dishes aren't made better by onion
  * Anyone who can sing in four-part harmony can't be all bad
  * I'm the perfect height, because I'm not too short but also am comfortable on pretty
    much all forms of public transportation
  * Hypocrisy is the cornerstone of good parenting
  * If you can figure out what in the past made someone kind of an asshole...he's still kind of an asshole
  * 90% of things you can't learn before breakfast are not worth learning
  * Chocolate is just another flavor
  * A great conversation is as invigorating as about 2 hours of sleep
  * ... and that the right way to scratch someone's back is to pretend you're digging a hole.

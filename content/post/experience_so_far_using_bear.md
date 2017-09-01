+++ 
date = "2017-09-01"
draft = false
tags = ["tech", "applications"]
description = "Bear. It's like Evernote. But not."
title = "My experience so far using Bear"
highlight = true
css = []
scripts = []
markup = "mmark"
+++

[**tl;dr**: I tried Evernote and never really liked it. I’m now using [Bear](http://www.bear-writer.com/)]

I tried to get on the Evernote train.

I really did. I installed it god-knows-how-many times, and would put stuff in it and pay my (then much lower) annual fee and put a bunch of more crap in it and then, sooner or later, pitter out and not bother with it and not be able to find stuff in it and give up.

I choose to view this as a technology problem and not a personal failing because I’m the one choosing, and I’m going to choose “technology problem.”

<!--more-->

Evernote seems to require a little more organization than I’m generally capable of — more of an investment than I could bring myself to make. I want a place to stick stuff so I can _avoid_ having to make lots of organizational decisions in the spur of the moment. Add in the pricing structure and the iffy applications and I didn’t see a lot of reason to force myself.

## The real reason I don’t use Evernote
I want to write in a markup language like [asciidoc(tor)](http://asciidoctor.org/) or [markdown](https://github.github.com/gfm/).

I know that’s kind of a dumb reason. I mean, I _know_. You don’t have to tell me. But every time I started looking at Evernote or a competitor, I found myself wondering if there’s a way I could write asciidoc or markdown. I’ve gone through the trouble of using a markdown plugin for Confluence. I use [a chrome plugin that lets me use markdown for all my in-browser stuff](http://markdown-here.com/) (including Gmail!).

I tried out  [Microsoft OneNote](https://www.onenote.com/) and Apple Notes and [nvALT](http://brettterpstra.com/projects/nvalt/). I tried [Org mode for Emacs](http://orgmode.org/) and [TiddlyWiki](http://tiddlywiki.com/), and I found out that there are about a million people out there who are pretty sure they can do it all in `vim` and if you don’t like it it’s because you’re not a Real Programmer.

So, I thought, I’ll just kinda roll my own with git and [Asciidoctor](http://asciidoctor.org/) and grep and a few other odds and ends. Just like, apparently, a zillion other people have tried.  I read up and found some folks trying to roll their own with Dropbox and shell scripts and something like [Hugo](https://gohugo.io/). And there’s no way I’m  was going to get something I like on my own. I want real search, and tagging, and most of all to have someone else in charge of keeping it running.

And a web clipper. A good web clipper is 90% of the deal. I spend pretty much all of my time on the web, and the ability to bookmark pages, tag them, clip out parts, save the text and/or images, etc. is huge. And it needs to be networked, because I’ve got a desk with a desktop and a lap with a laptop and I want all my info in both places.

The bury-the-lede upshot is that I’m now using [Bear](http://www.bear-writer.com/), a note-taking application that does only a few things, but pretty well.

This is what it looked like when I was writing this post.

![](/images/bear.png)

## Things (mostly shown in the screenshot) that I love
* **Easy to look at**. I’m no UI snob (in the same way that a vulture isn’t a food critic), but anything I’m gonna be looking at for a long time needs to be able to support good fonts and rendering things nicely and so on. And I like the way the markdown is kind-of-exposed-kind-of-styled.
* **Code highlighting**. Because who doesn’t like code highlighting?  There’s even a “paste as code” option which guesses at the programming language for you. You can see it in the screenshot. Speaking of which…
* **Paste or drag/drop images in**. Not rocket science in this day and age, but for some reason not everyone supports it — certainly not in what is mostly a text editor.
* **Easy task lists**. Just start a line with a hyphen and it’ll turn into a task list.
* **Pop notes out into their own windows**. Somehow I didn’t expect this, but I should have since everyone else manages to do it. Still, being able to have several open at once and use up my big beautiful screen real estate is nice.
* **Powerful search**. Special syntax to find tags, todo items, code snippets, etc. It doesn’t support regular expressions, but that’s getting a bit 
* **Export**. In addition to getting an actually-useful dump of the whole database, any given page can be exported as  pdf, html, rtf, docx, and (for some reason) jpg. 
* **Other little touches**. For example, see how putting in something that looks like a hex color puts a dot of that color on your screen? Also, it’s a pretty-good-to-very-good markdown editor.

## Less great things
So, Bear is relatively new, and is not without missing features or rough edges. Full disclosure: so far only one of these has bugged me (the lack of auto-complete). 

* **No PC Version**. Not bad for me, other that it’d be nice if their market was bigger so they could do more great things for _me_.
* **You gotta use Apple Cloud**. Look, I get this. Let someone else take care of the infrastructure stuff you don’t care about, and why not pick something that you _know_ everyone is going to have available to them? It still kinda rankles. The easy export helps, though.
* **Tags don’t auto-complete**. This is kind of killer, but I’m temporarily overlooking it because I can’t imagine it won’t be addressed soon. When I type `#blo` it should damn well expand to `#blog`. Tags that don’t autocomplete are only as useful as my memory, which is shoddy enough that I need tags.

## Things that might be deal-breakers for other folks
* **Doesn’t index attachments**. Bear won’t go digging around in an attached PDF or DOCX document  to grab text for full-text indexing. That’s not important in the world I live in, but I can totally see where it is for other folks. For now I’m grabbing the abstract and pasting it in if need be.
* **No OCR**. I literally never used it in Evernote. I know some people do, but everything I work with is born-digital so getting at the text just isn’t that hard.

## What about mobile?
I’ve only used the iOS app, but it does what I want it to do.  The iPhone isn’t a great writing platform, but it’s easy to clip things from other apps (through the standard iOS “sharing” function) and add photos/images or other random attachments. You can even share stuff with AirDrop, which is a thing I didn’t actually know about.

## Overall thoughts
Bear is still a work in progress, but I love it, and have started putting everything into it. There are holes, obviously, but I find it kind of neat that the developers are so active in the [Reddit /r/bearapp subreddit](http://reddit.com/r/bearapp). One really gets the sense that they’re listening to at least that vocal minority.

I’m assuming my use of it will wax and wane, as it does with other organizational tools and processes. 
For now, I like it. I’m happy with it as a way to semi-organize my life, and semi-organized is what I’m going for.


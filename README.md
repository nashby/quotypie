# Quotypie

Are you tired of

```ruby
(irb):1:in `<main>': undefined local variable or method `foo' for main:Object (NameError)
    from /Users/nashby/.rbenv/versions/3.1.2/lib/ruby/gems/3.1.0/gems/irb-1.6.3/exe/irb:9:in `<top (required)>'
    from /Users/nashby/.rbenv/versions/3.1.2/bin/irb:25:in `load'
    from /Users/nashby/.rbenv/versions/3.1.2/bin/irb:25:in `<main>'
```

this nonsense, where \` and ' are used together for some ISO-8859-1 reason? Me either. Just add `quotypie` to your Gemfile

```ruby
gem 'quotypie'
```

and you won't see it again. What you'll see is:

```ruby
(irb):1:in '<main>': undefined local variable or method 'foo' for main:Object (NameError)
    from /Users/nashby/.rbenv/versions/3.1.2/lib/ruby/gems/3.1.0/gems/irb-1.6.3/exe/irb:9:in '<top (required)>'
    from /Users/nashby/.rbenv/versions/3.1.2/bin/irb:25:in 'load'
    from /Users/nashby/.rbenv/versions/3.1.2/bin/irb:25:in '<main>'
```

So you can copy-paste it and don't fear that it'll mess up your markdown or whatever you use.

Don't use it in production though. I guess. Or do, you're an adult.

P.S It's known issue https://bugs.ruby-lang.org/issues/16495. Let's hope it'll be fixed anytime soon.

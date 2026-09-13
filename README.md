# Ruby Box Trials in Euruko 2026

This repository is to demonstrate Ruby Box in Euruko 2026.

## Prerequisites

Use Ruby 4.0 or later.

## Files

* dsl.rb
    * The library file to implement the DSL syntax
* nice_expression.rb
    * The expression file using the DSL
* main_plain.rb
    * Main script to read the expression without Ruby Box
* main_boxed.rb
    * Main script to read the expression with Ruby Box

## Without Ruby Box

Check the DSL is working, but it also breaks everything.

```
$ ruby main_plain.rb
```

Check it is breaking everything by un-commenting the last line.

## With Ruby Box

Check the DSL is working and nothing is broken.

```
$ RUBY_BOX=1 ruby main_boxed.rb
```

# About

This repository contains a Formtastic input component to render a SimpleMDE editor field.

![Example of the Component](example.png)

# Installation

1. Add `gem 'active_admin-markdown_editor'` to your Gemfile and execute `bundle`.

2. Append `//= require active_admin/markdown_editor` to your `active_admin.js` file.

3. Append `@import "active_admin/markdown_editor";` to your `active_admin.scss` file.

# Usage

You can transform any `input` to a markdown editor by using the `as` parameter:

`f.input 'About', as: :markdown_editor`

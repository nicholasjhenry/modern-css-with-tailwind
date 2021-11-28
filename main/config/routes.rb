#---
# Excerpted from "Modern CSS with Tailwind",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/tailwind for more book information.
#---
Rails.application.routes.draw do
  root to: "home#intro"
  get "home/intro", to: "home#intro"
  get "box", to: "home#box"
  get "page", to: "home#page"
end

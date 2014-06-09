class ShowsController < ApplicationController
  def show_seinfeld
    @title = 'Seinfeld'
    @description = 'George Constanza at his finest'
    @subtitle = 'FIRE!!'
    @url = "_u1cbZTwBx4"
    # render 'show_tvshow'
  end

  def show_friends
    @title = 'Friends'
    @description = 'Annoying theme song'
    @subtitle = "But, you can't get it out of your head"
    @url = "Niu9Zmrx0p8"
    # render 'show_tvshow'
  end

  def show_breakingbad
    @title = 'Breaking Bad'
    @description = 'Best show ever'
    @subtitle = 'Not for the faint of heart'
    @url = "sm7bkc1REUI"
    # render 'show_tvshow'
  end
end

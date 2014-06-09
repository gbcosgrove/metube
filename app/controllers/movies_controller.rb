class MoviesController < ApplicationController
  def show_gladiator
    @title = 'Gladiator'
    @description = "Russel Crowe is a boss in this video"
    @subtitle = "Russel Crowe before he started beating up people in hotels"
    @video_id = "Really, you need a video id"
  end

  def show_matilda
    @title = 'Matilda'
    @description = 'Famous adaptation of the Roald Dahl book'
    @subtitle = nil
    @video_id = nil
  end

  def show_keyboard_cat
    @title = 'Keyboard Cat: Treadmill'
    @description = 'Why exercise is dangerous'
    @subtitle = 'So is dancing'
  end

  def show_mentos
    @title = 'Mentos Science Experiment'
    @description = 'Science is cool!'
    @subtitle = 'mentos, the freshmaker!'
  end
end

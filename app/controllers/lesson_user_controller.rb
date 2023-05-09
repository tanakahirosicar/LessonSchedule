class LessonUserController < ApplicationController
  def new
    @lesson_user = LessonUser.new
  end
end

class TasksController < ApplicationController
  def index
  @t = Task.all
  end
end

class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  
  def create
  end
  
  def update
  end
  
  def delete
  end
end

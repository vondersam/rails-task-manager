class TasksController < ApplicationController
  # list all tasks
  def index
    @tasks = Task.all
  end

  # show one task
  def show
    @task = Task.find(params[:id])
  end

  # create one new task
  def new
  end

  def create
    # @task =
  end

  # edit one task
  def edit
    @task = Task.find(params[:id])
  end

  def update
    @task = task.find(params[:id])
    # @task.?
  end

  # delete one task
  def destroy
    @task = task.find(params[:id])
    @task.destroy
  end
end

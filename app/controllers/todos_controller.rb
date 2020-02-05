class TodosController < ApplicationController
#  def new
#  end

  def foo
    render :new
  end

  def show
    @todo = Todo.last.title
  end

  def edit
  end
end

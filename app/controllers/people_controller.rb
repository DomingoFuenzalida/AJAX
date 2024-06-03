class PeopleController < ApplicationController
  def index

  end

  def list
    @people = Person.all
  end

end

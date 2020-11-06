class CustomersController < ApplicationController
  def index
    @customers = Customer.all 
  end

  def show
  end

  def alphabetized
  end

  def missing_email
  end
end

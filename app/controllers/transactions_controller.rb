class TransactionsController < ApplicationController
  def index
    @x = Transaction.all
    render :template => "transactions/index"
  end
end

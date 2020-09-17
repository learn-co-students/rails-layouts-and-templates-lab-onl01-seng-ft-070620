class StoreAdminController < ApplicationController
  layout "admin"

# uses the default admin layout
  def home
  end

# use the order_administration layout for this action / view
  def orders
    render layout: "order_administration"
  end

# renders the view for this action without any layout
  def invoice
    render layout: false
  end
end

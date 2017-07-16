class CafeController < ApplicationController

  def detect
    latitude = 111
    longtitude = 139.66970979999996
  end

  def home
    latitude = 111
    longtitude = 139.66970979999996
    render html: "hello, world!"
  end

  def show
  end

end

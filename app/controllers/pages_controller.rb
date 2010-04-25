class PagesController < ApplicationController

  def newest
  @title = "החדשים"
  end

  def best
  @title = "הטובים ביותר"
  end

  def worst
  @title = "הגרועים ביותר"
  end

end

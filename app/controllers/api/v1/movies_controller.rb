  require 'httparty'
  require 'uri'
  require 'net/http'

  class Api::V1::MoviesController < ApplicationController
    def show
      @movies = Movies.all
    end

    def search
      url="https://api-gate2.movieglu.com/"

      key =	ENV['MOVIE_KEY']

      header={

      }
    end
  end

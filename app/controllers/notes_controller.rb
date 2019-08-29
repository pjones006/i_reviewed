class NotesController < ApplicationController
     before_action :set_book, only: [:create, :destroy]
end

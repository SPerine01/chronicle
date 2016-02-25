class NotesController < ApplicationController

	def index
		
	end

	def new
		@note = Note.new
	end

	def create
		@note = Note.new(note_params)
		if @note.save
			redirect_to @note
		else
			render "new"
		end
	end

	def show
	end

	def edit
		
	end

	def update
		
	end

	def destroy
	end

	private

	def find_notes
		
	end

	def note_params
		params.require(:note).permit(:title, :content)
	end
end

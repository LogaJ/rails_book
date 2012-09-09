class FilerController < ApplicationController
  def files
		@files_in_dir = Dir.glob '*'
  end
end

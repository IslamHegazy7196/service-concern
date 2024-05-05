# app/controllers/concerns/view_incrementer.rb

module ViewIncrementer
    extend ActiveSupport::Concern
  
    included do
      # This will include class methods if any
    end
  
    def increment_post_views
      @post.increment!(:views) if @post
    end
  end
  
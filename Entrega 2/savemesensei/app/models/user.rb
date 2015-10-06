class User < ActiveRecord::Base
    before_save :set_image
    def set_image
        self.image = "pug.jpg" if self.image.blank?
    end
end

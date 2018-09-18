class Lesson < ApplicationRecord
  mount_uploader :video, VideoUploader
end

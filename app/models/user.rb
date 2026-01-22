class User < ApplicationRecord
  after_commit { Rails.logger.info("this gets called first") }
  after_commit { Rails.logger.info("this gets called second") }
end

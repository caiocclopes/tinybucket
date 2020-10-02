# frozen_string_literal: true

module Tinybucket
  module Resource
    module User
      class PullRequests < Tinybucket::Resource::User::Base
        private

        def enumerator
          create_user_enumerator(:followers)
        end
      end
    end
  end
end

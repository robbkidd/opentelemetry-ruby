# frozen_string_literal: true

# Copyright The OpenTelemetry Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0
#
# This file was autogenerated. Do not edit it by hand.

module OpenTelemetry
  module SemanticCandidates
    module HEROKU 
      # @!group Attribute Names
    
      # Unique identifier for the application
      #
      # @note StabilityLevel.EXPERIMENTAL
      HEROKU_APP_ID = 'heroku.app.id'
    
      # Commit hash for the current release
      #
      # @note StabilityLevel.EXPERIMENTAL
      HEROKU_RELEASE_COMMIT = 'heroku.release.commit'
    
      # Time and date the release was created
      #
      # @note StabilityLevel.EXPERIMENTAL
      HEROKU_RELEASE_CREATION_TIMESTAMP = 'heroku.release.creation_timestamp'
    
      # @!endgroup
    end
  end
end
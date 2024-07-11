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
    module CLIENT 
      # @!group Attribute Names
    
      # Client address - domain name if available without reverse DNS lookup; otherwise, IP address or Unix domain socket name
      #
      # When observed from the server side, and when communicating through an intermediary, `client.address` SHOULD represent the client address behind any intermediaries,  for example proxies, if it's available
      #
      # @note StabilityLevel.STABLE
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemanticConventions::CLIENT::CLIENT_ADDRESS}.
      CLIENT_ADDRESS = 'client.address'
    
      # Client port number
      #
      # When observed from the server side, and when communicating through an intermediary, `client.port` SHOULD represent the client port behind any intermediaries,  for example proxies, if it's available
      #
      # @note StabilityLevel.STABLE
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemanticConventions::CLIENT::CLIENT_PORT}.
      CLIENT_PORT = 'client.port'
    
      # @!endgroup
    end
  end
end
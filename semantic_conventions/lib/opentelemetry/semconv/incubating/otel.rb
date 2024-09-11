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
  module SemConv
  module Incubating
    module OTEL
      # @!group Attribute Names
    
      # @note Stability Level: experimental
      # @deprecated use the `otel.scope.name` attribute.
      OTEL_LIBRARY_NAME = 'otel.library.name'
  
      # @note Stability Level: experimental
      # @deprecated use the `otel.scope.version` attribute.
      OTEL_LIBRARY_VERSION = 'otel.library.version'
  
      # The name of the instrumentation scope - (`InstrumentationScope.Name` in OTLP).
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::Otel::OTEL_SCOPE_NAME}.
      OTEL_SCOPE_NAME = 'otel.scope.name'
  
      # The version of the instrumentation scope - (`InstrumentationScope.Version` in OTLP).
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::Otel::OTEL_SCOPE_VERSION}.
      OTEL_SCOPE_VERSION = 'otel.scope.version'
  
      # Name of the code, either "OK" or "ERROR". MUST NOT be set if the status code is UNSET.
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::Otel::OTEL_STATUS_CODE}.
      OTEL_STATUS_CODE = 'otel.status_code'
  
      # Description of the Status if it has a value, otherwise not set.
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::Otel::OTEL_STATUS_DESCRIPTION}.
      OTEL_STATUS_DESCRIPTION = 'otel.status_description'
  
      # @!endgroup

      # @!group Metric Names
      # @!endgroup
    end
  end
  end
end
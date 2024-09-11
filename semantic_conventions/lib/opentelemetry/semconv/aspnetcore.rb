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
    module ASPNETCORE
      # @!group Attribute Names
    
      # ASP.NET Core exception middleware handling result
      # 
      # @note Stability Level: stable
      ASPNETCORE_DIAGNOSTICS_EXCEPTION_RESULT = 'aspnetcore.diagnostics.exception.result'
  
      # Full type name of the [`IExceptionHandler`](https://learn.microsoft.com/dotnet/api/microsoft.aspnetcore.diagnostics.iexceptionhandler) implementation that handled the exception.
      # 
      # @note Stability Level: stable
      ASPNETCORE_DIAGNOSTICS_HANDLER_TYPE = 'aspnetcore.diagnostics.handler.type'
  
      # Rate limiting policy name.
      # 
      # @note Stability Level: stable
      ASPNETCORE_RATE_LIMITING_POLICY = 'aspnetcore.rate_limiting.policy'
  
      # Rate-limiting result, shows whether the lease was acquired or contains a rejection reason
      # 
      # @note Stability Level: stable
      ASPNETCORE_RATE_LIMITING_RESULT = 'aspnetcore.rate_limiting.result'
  
      # Flag indicating if request was handled by the application pipeline.
      # 
      # @note Stability Level: stable
      ASPNETCORE_REQUEST_IS_UNHANDLED = 'aspnetcore.request.is_unhandled'
  
      # A value that indicates whether the matched route is a fallback route.
      # 
      # @note Stability Level: stable
      ASPNETCORE_ROUTING_IS_FALLBACK = 'aspnetcore.routing.is_fallback'
  
      # Match result - success or failure
      # 
      # @note Stability Level: stable
      ASPNETCORE_ROUTING_MATCH_STATUS = 'aspnetcore.routing.match_status'
  
      # @!endgroup

      # @!group Metric Names
      # @!endgroup
    end
  end
end
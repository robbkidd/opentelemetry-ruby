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
    module ASPNETCORE
      # @!group Metrics Names
    
      # Number of exceptions caught by exception handling middleware.
      # 
      # Meter name: `Microsoft.AspNetCore.Diagnostics`; Added in: ASP.NET Core 8.0
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::ASPNETCORE::ASPNETCORE_DIAGNOSTICS_EXCEPTIONS}.
      ASPNETCORE_DIAGNOSTICS_EXCEPTIONS = 'aspnetcore.diagnostics.exceptions'
  
      # Number of requests that are currently active on the server that hold a rate limiting lease.
      # 
      # Meter name: `Microsoft.AspNetCore.RateLimiting`; Added in: ASP.NET Core 8.0
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::ASPNETCORE::ASPNETCORE_RATE_LIMITING_ACTIVE_REQUEST_LEASES}.
      ASPNETCORE_RATE_LIMITING_ACTIVE_REQUEST_LEASES = 'aspnetcore.rate_limiting.active_request_leases'
  
      # Number of requests that are currently queued, waiting to acquire a rate limiting lease.
      # 
      # Meter name: `Microsoft.AspNetCore.RateLimiting`; Added in: ASP.NET Core 8.0
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::ASPNETCORE::ASPNETCORE_RATE_LIMITING_QUEUED_REQUESTS}.
      ASPNETCORE_RATE_LIMITING_QUEUED_REQUESTS = 'aspnetcore.rate_limiting.queued_requests'
  
      # The time the request spent in a queue waiting to acquire a rate limiting lease.
      # 
      # Meter name: `Microsoft.AspNetCore.RateLimiting`; Added in: ASP.NET Core 8.0
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::ASPNETCORE::ASPNETCORE_RATE_LIMITING_REQUEST_TIME_IN_QUEUE}.
      ASPNETCORE_RATE_LIMITING_REQUEST_TIME_IN_QUEUE = 'aspnetcore.rate_limiting.request.time_in_queue'
  
      # The duration of rate limiting lease held by requests on the server.
      # 
      # Meter name: `Microsoft.AspNetCore.RateLimiting`; Added in: ASP.NET Core 8.0
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::ASPNETCORE::ASPNETCORE_RATE_LIMITING_REQUEST_LEASE_DURATION}.
      ASPNETCORE_RATE_LIMITING_REQUEST_LEASE_DURATION = 'aspnetcore.rate_limiting.request_lease.duration'
  
      # Number of requests that tried to acquire a rate limiting lease.
      # 
      # Requests could be:
      # 
      # - Rejected by global or endpoint rate limiting policies
      # - Canceled while waiting for the lease.
      # 
      # Meter name: `Microsoft.AspNetCore.RateLimiting`; Added in: ASP.NET Core 8.0
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::ASPNETCORE::ASPNETCORE_RATE_LIMITING_REQUESTS}.
      ASPNETCORE_RATE_LIMITING_REQUESTS = 'aspnetcore.rate_limiting.requests'
  
      # Number of requests that were attempted to be matched to an endpoint.
      # 
      # Meter name: `Microsoft.AspNetCore.Routing`; Added in: ASP.NET Core 8.0
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::ASPNETCORE::ASPNETCORE_ROUTING_MATCH_ATTEMPTS}.
      ASPNETCORE_ROUTING_MATCH_ATTEMPTS = 'aspnetcore.routing.match_attempts'
  
      # @!endgroup
    end
  end
  end
end
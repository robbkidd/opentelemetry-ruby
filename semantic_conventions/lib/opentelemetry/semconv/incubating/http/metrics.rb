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
    module HTTP
      # @!group Metrics Names
    
      # Number of active HTTP requests.
      # 
      # @note Stability Level: experimental
      HTTP_CLIENT_ACTIVE_REQUESTS = 'http.client.active_requests'
  
      # The duration of the successfully established outbound HTTP connections.
      # 
      # @note Stability Level: experimental
      HTTP_CLIENT_CONNECTION_DURATION = 'http.client.connection.duration'
  
      # Number of outbound HTTP connections that are currently active or idle on the client.
      # 
      # @note Stability Level: experimental
      HTTP_CLIENT_OPEN_CONNECTIONS = 'http.client.open_connections'
  
      # Size of HTTP client request bodies.
      # 
      # The size of the request payload body in bytes. This is the number of bytes transferred excluding headers and is often, but not always, present as the [Content-Length](https://www.rfc-editor.org/rfc/rfc9110.html#field.content-length) header. For requests using transport encoding, this should be the compressed size.
      # 
      # @note Stability Level: experimental
      HTTP_CLIENT_REQUEST_BODY_SIZE = 'http.client.request.body.size'
  
      # Duration of HTTP client requests.
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::HTTP::HTTP_CLIENT_REQUEST_DURATION}.
      HTTP_CLIENT_REQUEST_DURATION = 'http.client.request.duration'
  
      # Size of HTTP client response bodies.
      # 
      # The size of the response payload body in bytes. This is the number of bytes transferred excluding headers and is often, but not always, present as the [Content-Length](https://www.rfc-editor.org/rfc/rfc9110.html#field.content-length) header. For requests using transport encoding, this should be the compressed size.
      # 
      # @note Stability Level: experimental
      HTTP_CLIENT_RESPONSE_BODY_SIZE = 'http.client.response.body.size'
  
      # Number of active HTTP server requests.
      # 
      # @note Stability Level: experimental
      HTTP_SERVER_ACTIVE_REQUESTS = 'http.server.active_requests'
  
      # Size of HTTP server request bodies.
      # 
      # The size of the request payload body in bytes. This is the number of bytes transferred excluding headers and is often, but not always, present as the [Content-Length](https://www.rfc-editor.org/rfc/rfc9110.html#field.content-length) header. For requests using transport encoding, this should be the compressed size.
      # 
      # @note Stability Level: experimental
      HTTP_SERVER_REQUEST_BODY_SIZE = 'http.server.request.body.size'
  
      # Duration of HTTP server requests.
      # 
      # @note Stability Level: stable
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemConv::HTTP::HTTP_SERVER_REQUEST_DURATION}.
      HTTP_SERVER_REQUEST_DURATION = 'http.server.request.duration'
  
      # Size of HTTP server response bodies.
      # 
      # The size of the response payload body in bytes. This is the number of bytes transferred excluding headers and is often, but not always, present as the [Content-Length](https://www.rfc-editor.org/rfc/rfc9110.html#field.content-length) header. For requests using transport encoding, this should be the compressed size.
      # 
      # @note Stability Level: experimental
      HTTP_SERVER_RESPONSE_BODY_SIZE = 'http.server.response.body.size'
  
      # @!endgroup
    end
  end
  end
end
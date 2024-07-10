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
    module CONTAINER 
      # @!group Attribute Names
    
      # The command used to run the container (i.e. the command name)
      #
      # If using embedded credentials or sensitive data, it is recommended to remove them to prevent potential leakage
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_COMMAND = 'container.command'
    
      # All the command arguments (including the command/executable itself) run by the container. [2]
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_COMMAND_ARGS = 'container.command_args'
    
      # The full command run by the container as a single string representing the full command. [2]
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_COMMAND_LINE = 'container.command_line'
    
      # The CPU state for this data point
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_CPU_STATE = 'container.cpu.state'
    
      # Container ID. Usually a UUID, as for example used to [identify Docker containers](https://docs.docker.com/engine/reference/run/#container-identification). The UUID might be abbreviated
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_ID = 'container.id'
    
      # Runtime specific image identifier. Usually a hash algorithm followed by a UUID
      #
      # Docker defines a sha256 of the image id; `container.image.id` corresponds to the `Image` field from the Docker container inspect [API](https://docs.docker.com/engine/api/v1.43/#tag/Container/operation/ContainerInspect) endpoint.
      #   K8s defines a link to the container registry repository with digest `"imageID": "registry.azurecr.io /namespace/service/dockerfile@sha256:bdeabd40c3a8a492eaf9e8e44d0ebbb84bac7ee25ac0cf8a7159d25f62555625"`.
      #   The ID is assigned by the container runtime and can vary in different environments. Consider using `oci.manifest.digest` if it is important to identify the same image in different environments/runtimes
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_IMAGE_ID = 'container.image.id'
    
      # Name of the image the container was built on
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_IMAGE_NAME = 'container.image.name'
    
      # Repo digests of the container image as provided by the container runtime
      #
      # [Docker](https://docs.docker.com/engine/api/v1.43/#tag/Image/operation/ImageInspect) and [CRI](https://github.com/kubernetes/cri-api/blob/c75ef5b473bbe2d0a4fc92f82235efd665ea8e9f/pkg/apis/runtime/v1/api.proto#L1237-L1238) report those under the `RepoDigests` field
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_IMAGE_REPO_DIGESTS = 'container.image.repo_digests'
    
      # Container image tags. An example can be found in [Docker Image Inspect](https://docs.docker.com/engine/api/v1.43/#tag/Image/operation/ImageInspect). Should be only the `<tag>` section of the full name for example from `registry.example.com/my-org/my-image:<tag>`
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_IMAGE_TAGS = 'container.image.tags'
    
      # Container labels, `<key>` being the label name, the value being the label value
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_LABEL = 'container.label'
    
      # Deprecated, use `container.label` instead
      #
      # @note StabilityLevel.EXPERIMENTAL
      #
      # @deprecated Replaced by `container.label`
      CONTAINER_LABELS = 'container.labels'
    
      # Container name used by container runtime
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_NAME = 'container.name'
    
      # The container runtime managing this container
      #
      # @note StabilityLevel.EXPERIMENTAL
      CONTAINER_RUNTIME = 'container.runtime'
    
      # @!endgroup
    end
  end
end
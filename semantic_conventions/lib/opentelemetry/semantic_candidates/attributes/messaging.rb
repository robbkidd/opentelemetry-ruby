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
    module MESSAGING 
      # @!group Attribute Names
    
      # The number of messages sent, received, or processed in the scope of the batching operation
      #
      # Instrumentations SHOULD NOT set `messaging.batch.message_count` on spans that operate with a single message. When a messaging client library supports both batch and single-message API for the same operation, instrumentations SHOULD use `messaging.batch.message_count` for batching APIs and SHOULD NOT use it for single-message APIs
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_BATCH_MESSAGE_COUNT = 'messaging.batch.message_count'
    
      # A unique identifier for the client that consumes or produces a message
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_CLIENT_ID = 'messaging.client.id'
    
      # Deprecated, use `messaging.client.id` instead
      #
      # @note StabilityLevel.EXPERIMENTAL
      #
      # @deprecated Replaced by `messaging.client.id`
      #
      # @note This attribute has been excluded from code generation.
      # MESSAGING_CLIENT_ID = 'messaging.client_id'
    
      # A boolean that is true if the message destination is anonymous (could be unnamed or have auto-generated name)
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_DESTINATION_ANONYMOUS = 'messaging.destination.anonymous'
    
      # The message destination name
      #
      # Destination name SHOULD uniquely identify a specific queue, topic or other entity within the broker. If
      #   the broker doesn't have such notion, the destination name SHOULD uniquely identify the broker
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_DESTINATION_NAME = 'messaging.destination.name'
    
      # The identifier of the partition messages are sent to or received from, unique within the `messaging.destination.name`
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_DESTINATION_PARTITION_ID = 'messaging.destination.partition.id'
    
      # Low cardinality representation of the messaging destination name
      #
      # Destination names could be constructed from templates. An example would be a destination name involving a user name or product id. Although the destination name in this case is of high cardinality, the underlying template is of low cardinality and can be effectively used for grouping and aggregation
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_DESTINATION_TEMPLATE = 'messaging.destination.template'
    
      # A boolean that is true if the message destination is temporary and might not exist anymore after messages are processed
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_DESTINATION_TEMPORARY = 'messaging.destination.temporary'
    
      # A boolean that is true if the publish message destination is anonymous (could be unnamed or have auto-generated name)
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_DESTINATION_PUBLISH_ANONYMOUS = 'messaging.destination_publish.anonymous'
    
      # The name of the original destination the message was published to
      #
      # The name SHOULD uniquely identify a specific queue, topic, or other entity within the broker. If
      #   the broker doesn't have such notion, the original destination name SHOULD uniquely identify the broker
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_DESTINATION_PUBLISH_NAME = 'messaging.destination_publish.name'
    
      # The name of the consumer group the event consumer is associated with
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_EVENTHUBS_CONSUMER_GROUP = 'messaging.eventhubs.consumer.group'
    
      # The UTC epoch seconds at which the message has been accepted and stored in the entity
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_EVENTHUBS_MESSAGE_ENQUEUED_TIME = 'messaging.eventhubs.message.enqueued_time'
    
      # The ack deadline in seconds set for the modify ack deadline request
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_GCP_PUBSUB_MESSAGE_ACK_DEADLINE = 'messaging.gcp_pubsub.message.ack_deadline'
    
      # The ack id for a given message
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_GCP_PUBSUB_MESSAGE_ACK_ID = 'messaging.gcp_pubsub.message.ack_id'
    
      # The delivery attempt for a given message
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_GCP_PUBSUB_MESSAGE_DELIVERY_ATTEMPT = 'messaging.gcp_pubsub.message.delivery_attempt'
    
      # The ordering key for a given message. If the attribute is not present, the message does not have an ordering key
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_GCP_PUBSUB_MESSAGE_ORDERING_KEY = 'messaging.gcp_pubsub.message.ordering_key'
    
      # Name of the Kafka Consumer Group that is handling the message. Only applies to consumers, not producers
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_KAFKA_CONSUMER_GROUP = 'messaging.kafka.consumer.group'
    
      # Deprecated, use `messaging.destination.partition.id` instead
      #
      # @note StabilityLevel.EXPERIMENTAL
      #
      # @deprecated Replaced by `messaging.destination.partition.id`
      MESSAGING_KAFKA_DESTINATION_PARTITION = 'messaging.kafka.destination.partition'
    
      # Message keys in Kafka are used for grouping alike messages to ensure they're processed on the same partition. They differ from `messaging.message.id` in that they're not unique. If the key is `null`, the attribute MUST NOT be set
      #
      # If the key type is not string, it's string representation has to be supplied for the attribute. If the key has no unambiguous, canonical string form, don't include its value
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_KAFKA_MESSAGE_KEY = 'messaging.kafka.message.key'
    
      # The offset of a record in the corresponding Kafka partition
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_KAFKA_MESSAGE_OFFSET = 'messaging.kafka.message.offset'
    
      # A boolean that is true if the message is a tombstone
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_KAFKA_MESSAGE_TOMBSTONE = 'messaging.kafka.message.tombstone'
    
      # The size of the message body in bytes
      #
      # This can refer to both the compressed or uncompressed body size. If both sizes are known, the uncompressed
      #   body size should be used
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_MESSAGE_BODY_SIZE = 'messaging.message.body.size'
    
      # The conversation ID identifying the conversation to which the message belongs, represented as a string. Sometimes called "Correlation ID"
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_MESSAGE_CONVERSATION_ID = 'messaging.message.conversation_id'
    
      # The size of the message body and metadata in bytes
      #
      # This can refer to both the compressed or uncompressed size. If both sizes are known, the uncompressed
      #   size should be used
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_MESSAGE_ENVELOPE_SIZE = 'messaging.message.envelope.size'
    
      # A value used by the messaging system as an identifier for the message, represented as a string
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_MESSAGE_ID = 'messaging.message.id'
    
      # Deprecated, use `messaging.operation.type` instead
      #
      # @note StabilityLevel.EXPERIMENTAL
      #
      # @deprecated Replaced by `messaging.operation.type`
      MESSAGING_OPERATION = 'messaging.operation'
    
      # The system-specific name of the messaging operation
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_OPERATION_NAME = 'messaging.operation.name'
    
      # A string identifying the type of the messaging operation
      #
      # If a custom value is used, it MUST be of low cardinality
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_OPERATION_TYPE = 'messaging.operation.type'
    
      # RabbitMQ message routing key
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_RABBITMQ_DESTINATION_ROUTING_KEY = 'messaging.rabbitmq.destination.routing_key'
    
      # RabbitMQ message delivery tag
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_RABBITMQ_MESSAGE_DELIVERY_TAG = 'messaging.rabbitmq.message.delivery_tag'
    
      # Name of the RocketMQ producer/consumer group that is handling the message. The client type is identified by the SpanKind
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_ROCKETMQ_CLIENT_GROUP = 'messaging.rocketmq.client_group'
    
      # Model of message consumption. This only applies to consumer spans
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_ROCKETMQ_CONSUMPTION_MODEL = 'messaging.rocketmq.consumption_model'
    
      # The delay time level for delay message, which determines the message delay time
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_ROCKETMQ_MESSAGE_DELAY_TIME_LEVEL = 'messaging.rocketmq.message.delay_time_level'
    
      # The timestamp in milliseconds that the delay message is expected to be delivered to consumer
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_ROCKETMQ_MESSAGE_DELIVERY_TIMESTAMP = 'messaging.rocketmq.message.delivery_timestamp'
    
      # It is essential for FIFO message. Messages that belong to the same message group are always processed one by one within the same consumer group
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_ROCKETMQ_MESSAGE_GROUP = 'messaging.rocketmq.message.group'
    
      # Key(s) of message, another way to mark message besides message id
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_ROCKETMQ_MESSAGE_KEYS = 'messaging.rocketmq.message.keys'
    
      # The secondary classifier of message besides topic
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_ROCKETMQ_MESSAGE_TAG = 'messaging.rocketmq.message.tag'
    
      # Type of message
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_ROCKETMQ_MESSAGE_TYPE = 'messaging.rocketmq.message.type'
    
      # Namespace of RocketMQ resources, resources in different namespaces are individual
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_ROCKETMQ_NAMESPACE = 'messaging.rocketmq.namespace'
    
      # The name of the subscription in the topic messages are received from
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_SERVICEBUS_DESTINATION_SUBSCRIPTION_NAME = 'messaging.servicebus.destination.subscription_name'
    
      # Describes the [settlement type](https://learn.microsoft.com/azure/service-bus-messaging/message-transfers-locks-settlement#peeklock)
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_SERVICEBUS_DISPOSITION_STATUS = 'messaging.servicebus.disposition_status'
    
      # Number of deliveries that have been attempted for this message
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_SERVICEBUS_MESSAGE_DELIVERY_COUNT = 'messaging.servicebus.message.delivery_count'
    
      # The UTC epoch seconds at which the message has been accepted and stored in the entity
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_SERVICEBUS_MESSAGE_ENQUEUED_TIME = 'messaging.servicebus.message.enqueued_time'
    
      # The messaging system as identified by the client instrumentation
      #
      # The actual messaging system may differ from the one known by the client. For example, when using Kafka client libraries to communicate with Azure Event Hubs, the `messaging.system` is set to `kafka` based on the instrumentation's best knowledge
      #
      # @note StabilityLevel.EXPERIMENTAL
      MESSAGING_SYSTEM = 'messaging.system'
    
      # @!endgroup
    end
  end
end
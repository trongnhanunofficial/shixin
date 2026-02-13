DELETE FROM message
WHERE message_id != '' AND message_id != '0'
  AND client_seq NOT IN (
    SELECT MAX(client_seq) FROM message
    WHERE message_id != '' AND message_id != '0'
    GROUP BY message_id
  );

DELETE FROM message
WHERE message_seq > 0
  AND client_seq NOT IN (
    SELECT MAX(client_seq) FROM message
    WHERE message_seq > 0
    GROUP BY channel_id, channel_type, message_seq
  );

CREATE UNIQUE INDEX IF NOT EXISTS msg_message_id_unique
  ON message(message_id)
  WHERE message_id != '' AND message_id != '0';

CREATE UNIQUE INDEX IF NOT EXISTS msg_channel_seq_unique
  ON message(channel_id, channel_type, message_seq)
  WHERE message_seq > 0;

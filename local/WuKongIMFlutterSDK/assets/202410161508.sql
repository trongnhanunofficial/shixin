-- Re-add missing columns in case they were missed in previous migrations
-- SQLite will ignore if columns already exist (handled by try-catch in migration code)

-- Message table columns (from 202208171346.sql, 202211251048.sql)
ALTER TABLE 'message' ADD COLUMN 'flame' smallint not null default 0;
ALTER TABLE 'message' ADD COLUMN 'flame_second' integer not null default 0;
ALTER TABLE 'message' ADD COLUMN 'viewed' smallint not null default 0;
ALTER TABLE 'message' ADD COLUMN 'viewed_at' integer not null default 0;
ALTER TABLE 'message' ADD COLUMN 'topic_id' text not null default '';

-- Channel table columns (from 202206081753.sql, 202206091626.sql, 202208171346.sql, 202209191624.sql, 202211241110.sql)
ALTER TABLE 'channel' ADD COLUMN 'avatar_cache_key' TEXT NOT NULL DEFAULT '';
ALTER TABLE 'channel' ADD COLUMN 'remote_extra' TEXT DEFAULT '';
ALTER TABLE 'channel' ADD COLUMN 'flame' smallint not null default 0;
ALTER TABLE 'channel' ADD COLUMN 'flame_second' integer not null default 0;
ALTER TABLE 'channel' ADD COLUMN 'device_flag' integer not null default 0;
ALTER TABLE 'channel' ADD COLUMN 'parent_channel_id' text not null default '';
ALTER TABLE 'channel' ADD COLUMN 'parent_channel_type' int default 0;

-- Channel members table columns (from 202206081753.sql)
ALTER TABLE 'channel_members' ADD COLUMN 'member_avatar_cache_key' TEXT NOT NULL DEFAULT '';

-- Conversation table columns (from 202204271423.sql, 202211241110.sql)
ALTER TABLE 'conversation' ADD COLUMN 'last_msg_seq' BIGINT NOT NULL DEFAULT 0;
ALTER TABLE 'conversation' ADD COLUMN 'parent_channel_id' text not null default '';
ALTER TABLE 'conversation' ADD COLUMN 'parent_channel_type' int default 0;

-- Channel members table columns (from 202112021532.sql)
ALTER TABLE 'channel_members' ADD COLUMN 'forbidden_expiration_time' BIGINT DEFAULT 0;

-- Reminders table columns (from 202302070951.sql)
ALTER TABLE 'reminders' ADD COLUMN 'publisher' text DEFAULT '';

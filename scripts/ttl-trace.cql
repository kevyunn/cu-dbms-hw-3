CONSISTENCY QUORUM;
SELECT compaction, default_time_to_live, gc_grace_seconds
FROM system_schema.tables
WHERE keyspace_name = 'hw3' AND table_name = 'user_actions';
TRACING ON;
SELECT * FROM hw3.user_actions WHERE user_id = 3001;
TRACING OFF;

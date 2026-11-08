SELECT keyspace_name, replication FROM system_schema.keyspaces
WHERE keyspace_name = 'hw3';

SELECT table_name, column_name, type, kind, clustering_order
FROM system_schema.columns WHERE keyspace_name = 'hw3';

SELECT table_name, compression FROM system_schema.tables
WHERE keyspace_name = 'hw3';

SELECT * FROM hw3.user_actions WHERE user_id = 1001 LIMIT 5;

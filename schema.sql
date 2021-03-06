-- ----------------------------
--  Table structure for logs
-- ----------------------------
DROP TABLE IF EXISTS "public"."logs";
CREATE TABLE "logs" (
  "id"          serial,
  "username"    text,
  "database"    text,
  "duration"    numeric(10,3),
  "action"      text,
  "table_name"  text,
  "sql"         text,
  "created_at"  timestamp(6) NULL
);
-- ----------------------------
--  Primary key structure for table logs
-- ----------------------------
ALTER TABLE "logs" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

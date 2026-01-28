alter table "public"."leaf" alter column "id_leaf" set default gen_random_uuid();

alter table "public"."profile" add column "username" text;

alter table "public"."profile" alter column "id_profile" set default gen_random_uuid();

alter table "public"."sachet" alter column "id_sachet" set default gen_random_uuid();

alter table "public"."teapot" alter column "id_teapot" set default gen_random_uuid();



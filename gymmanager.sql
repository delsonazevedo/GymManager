CREATE DATABASE gymmanager
CREATE TABLE "instructors" (
  "id" SERIAL PRIMARY KEY,
  "name" text,
  "avatar_url" text,
  "gender" text,
  "services" text,
  "birth" timestamp,
  "created_at" timestamp
);

INSERT INTO instructors (name) VALUES ('Default Instructor');

CREATE TABLE "members" (
  "id" SERIAL PRIMARY KEY,
  "name" text,
  "email" text,
  "avatar_url" text,
  "gender" text,
  "birth" timestamp,
  "blood" text,
  "weight" int,
  "height" int,
  "instructor_id" int
);

INSERT INTO members(name) VALUES ('Default Instructor');
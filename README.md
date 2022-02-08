# My-bookmark-manager
As a user, 

So that I can access my bookmarks, 

I'd like to see a list of my bookmarks

-----------------------------------------------------

As a user

So I can store bookmark data for later retrieval

I want to add a bookmark to Bookmark Manager

[Bookmark Manager domain model](./bookmark_manager_1.png)

## CREATE PRODUCTION DATABASE
psql

CREATE DATABASE "bookmark_manager";

CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));

## CREATE TEST DATABASE
psql

CREATE DATABASE "bookmark_manager_test";

CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));

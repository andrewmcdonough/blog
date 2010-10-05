Blog
====

This is a simple blog engine I created to teach some colleagues the basics of Rails.

These are some of the commands I used to create and scaffold the app:

Create the blog project and use MySQL as the database engine

  <code>rails -d mysql blog</code>

Change into your newly created blog project directory:

  <code>cd blog</code>

Generate a scaffold for posts, which will need a title, content and a publish flag:

  <code>script/generate scaffold Post title:string content:text publish:boolean</code>

Create your database:
  <code>rake db:create</code>

Run the migration that was created by the scaffold.  This will create the posts table:
  <code>rake db:migrate</code>

We decided the posts table needed an intro field.  Generate a migration to create this:
  <code>script/generate migration add_intro_to_posts intro:text</code>

Run the migration you just created.  This will alter the table in the database and add the column:
  <code>rake db:migrate</code>

We decided we wanted each post to have a number of comments, so we scaffolded this:

  <code>script/generate scaffold comment comment:text commenter:string post_id:integer</code>

Again the database needs to be migrated to run the migration generated above:

  <code>rake db:migrate</code>



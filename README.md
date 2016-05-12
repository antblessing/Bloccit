## Bloccit:

Bloccit is a Ruby on Rails web application that lets users create topics, posts, and add comments to existing posts.  There is a functioning vote system, allowing one vote per user, to rate posts and comments.  User authorization was built from scratch, important to understand how the process works without the help of gems.

This was the first project of many during the Full Stack Web Development track at Bloc.io.

## Features:

- Standard user accounts can be created with a solid authentication system.  There is an      admin role as well to extend what a normal user can do i.e. delete other users' Topics, comments, etc.
- Upvote/Downvote system implemented that also allows post and comments to be sorted by highest vote score.
- Users have the option to "favorite" a given post, which will then have it show up in their personal profile to allow easy access.
- Contains a RESTful API( add how to use API here )

## Setup:

- Clone Bloccit repository
- Bundle Install
- run rake db:create & rake db:migrate
- Run server with rails s
- Navigate to localhost:3000

Deployed on Heroku [here](https://arcane-depths-4489.herokuapp.com)

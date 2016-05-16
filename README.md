## Bloccit:

Bloccit is a Ruby on Rails web application that lets users create topics, posts, and add comments to existing posts.  There is a functioning vote system, allowing one vote per user, to rate posts and comments.  User authorization was built from scratch, important to understand how the process works without the help of gems.

This was the first project of many during the Full Stack Web Development track at Bloc.io.

## Features:

- Standard user accounts can be created with a solid authentication system.  There is an      admin role as well to extend what a normal user can do i.e. delete other users' Topics, comments, etc.
- Upvote/Downvote system implemented that also allows post and comments to be sorted by highest vote score.
- Users have the option to "favorite" a given post, which will then have it show up in their personal profile to allow easy access.
- Contains a RESTful API:
  - To retrieve data, Create a new User
  - In the rails console, find the user with ```User.where(name: "Your Username")```
  - Use ```.auth_token``` to get your users authorization token.
  - In the terminal, use ```curl -H "Authorization: Token Your_token" http://localhost:3000/api/v1/users/``` to get all the users for example.
  - Use a [JSON viewer](http://jsonviewer.stack.hu/) to organize the data.
  
  - To update, create, or destroy Users and Topics through the API, the user must be an admin.
  - Use ```curl -H "Authorization: Token Your_token" -X DELETE http://localhost:3000/api/v1/topics/1/``` to delete the first topic as an example.

## Setup:

- Clone Bloccit repository
- Bundle Install
- run rake db:create & rake db:migrate
- Run server with rails s
- Navigate to localhost:3000

Deployed on Heroku [here](https://arcane-depths-4489.herokuapp.com)

![image1](http://i392.photobucket.com/albums/pp9/gmb89/Screen%20Shot%202016-05-11%20at%2010.54.51%20PM_zps52y4vuen.png)

# Blog Website - Ruby on Rails

Welcome to the documentation for the Blog Website built using Ruby on Rails! This web application allows users to create, edit, and delete blog posts, as well as comment on posts. It also has authentication and authorization features to ensure that only authenticated users can perform certain actions.

# Installation

To run the Blog Website locally on your machine, follow the steps below:

1. Clone the repository to your local machine using git clone command:
    git clone https://github.com/yourusername/blog-website.git

2. Change to the application's directory:
    cd blog-website

3. Install the dependencies using Bundler:
    bundle install
4. Set up the database by running the following commands:
    rails db:create
    rails db:migrate
5. Start the Rails server:
    rails s
6. Open a web browser and go to http://localhost:3000 to see the Blog Website in action.

# Usage
The Blog Website provides the following functionality:

User Authentication: Users can sign up, sign in, and sign out. Only authenticated users can create, edit, and delete blog posts, as well as leave comments.
Blog Posts: Authenticated users can create new blog posts, view existing posts, edit their own posts, and delete their own posts. Blog posts can have titles, content, and tags.
Comments: Authenticated users can leave comments on blog posts. They can view, edit, and delete their own comments.
Tags: Blog posts can be tagged with one or more tags, allowing users to filter posts by tags and find related posts.
Pagination: Blog posts are paginated, with a default limit of 10 posts per page. Users can navigate to different pages to view older or newer posts.
# Configuration
The Blog Website can be configured by modifying the following files:

config/database.yml: This file contains the configuration for the database connection. You can update the database name, username, and password to match your local development environment.
config/application.rb: This file contains general configuration settings for the application, such as the default time zone, default locale, and session store.
config/environments/*.rb: These files contain environment-specific configuration settings, such as the database configuration for different environments (development, test, and production).
# Dependencies
The Blog Website is built using the following technologies and libraries:

Ruby 3.2.2
Ruby on Rails 7.0.4.3
Devise 4.9.2 for user authentication
Tailwind CSS for styling
SQLite 3 as the default database in development
PostgreSQL as the default database in production
# Contributing
If you'd like to contribute to the Blog Website, please follow these steps:

Fork the repository on GitHub.
Create a new branch for your feature or bugfix.
Make your changes and commit them with descriptive commit messages.
Push your changes to your forked repository.
Submit a pull request to the main repository describing your changes.
# License
The Blog Website is released under the MIT License.

# Contact
If you have any questions or issues, please feel free to contact the author of the Blog Website at your.email@example.com.

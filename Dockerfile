FROM redmine:latest

ENV RAILS_ENV=development

EXPOSE 3000

# Wait for Railway MySQL, then start Rails

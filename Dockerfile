FROM redmine:latest

ENV RAILS_ENV=development

EXPOSE 3000

# Wait for Railway MySQL, then start Rails
CMD ["bash", "-c", "sleep 10 && bundle exec rails server -b 0.0.0.0 -p ${PORT:-3000}"]

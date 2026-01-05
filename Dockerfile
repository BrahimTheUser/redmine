FROM redmine:latest

EXPOSE 3000

# Wait for Railway MySQL, then start Rails
CMD ["bash", "-c", "sleep 5 && bundle exec rails server -b 0.0.0.0 -p ${PORT:-3000}"]

FROM redmine:latest

# Railway provides PORT, Redmine listens on 3000 by default
ENV RAILWAY_ENV=true

EXPOSE 3000

CMD ["bash", "-c", "bundle exec rails server -b 0.0.0.0 -p ${PORT:-3000}"]

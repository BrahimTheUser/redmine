FROM redmine:latest

EXPOSE 3000

# Wait a few seconds to allow Railway MySQL to initialize, then start Redmine
CMD ["bash", "-c", "sleep 6 && /sbin/entrypoint.sh app:start"]

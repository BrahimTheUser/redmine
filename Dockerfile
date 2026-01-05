FROM sameersbn/redmine:latest

EXPOSE 3000

# Sleep 5s to allow Railway MySQL to be ready
CMD ["bash", "-c", "sleep 5 && /sbin/entrypoint.sh app:start"]

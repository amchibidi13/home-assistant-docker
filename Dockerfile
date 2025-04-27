# Use the official Home Assistant image
FROM ghcr.io/home-assistant/home-assistant:stable

# Expose the Home Assistant default port (8123)
EXPOSE 8123

# Start Home Assistant
CMD ["python3", "-m", "homeassistant", "--config", "/config"]

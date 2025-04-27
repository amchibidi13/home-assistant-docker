# Use Home Assistant official image from GitHub container registry
FROM ghcr.io/home-assistant/home-assistant:stable

# Expose the necessary ports for Home Assistant (default port 8123)
EXPOSE 8123

# Optionally set a working directory or additional configurations
# WORKDIR /config
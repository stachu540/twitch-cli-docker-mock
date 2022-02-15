FROM homebrew/brew:latest
RUN brew install twitchdev/twitch/twitch-cli
EXPOSE 8080
CMD ["twitch", "mock-api", "start"]

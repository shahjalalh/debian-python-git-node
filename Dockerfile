FROM python:3.5.6-stretch

# Install tools
RUN apt-get update && apt-get install -y nano curl build-essential libssl-dev

# Install Node

# Install git
RUN apt-get update && apt-get install -y git

CMD ["python3"]

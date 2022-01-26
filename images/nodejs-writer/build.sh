# Build image
docker build -t nurawiguna/nodejs-writer .

# Push image
docker push nurawiguna/nodejs-writer

# Create container
docker container create --name nodejs-writer nurawiguna/nodejs-writer

# Start container
docker container start nodejs-writer

# See container logs
docker container logs -f nodejs-writer

# Stop container
docker container stop nodejs-writer

# Remove container
docker container rm nodejs-writer

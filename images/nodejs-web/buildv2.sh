# Build image
docker build -t nurawiguna/nodejs-web:2.0 .

# Push container
docker push nurawiguna/nodejs-web:2.0

# Create container
docker container create --name nodejs-web:2 nurawiguna/nodejs-web:2.0

# Start container
docker container start nodejs-web:2.0

# See container logs
docker container logs -f nodejs-web:2.0

# Stop container
docker container stop nodejs-web:2.0

# Remove container
docker container rm nodejs-web:2.0

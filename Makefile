run:
	docker run -d -p 3000:3000 -v logs:/app/data --rm --name logs logsapp:volumes
run-dev:
	docker run -d -p 3000:3000 -v "C:\Full Stack Developer\Docker\logs-app:/app" -v /app/node_modules -v logs:/app/data --rm --name logs logsapp:volumes
stop:
	docker stop logs
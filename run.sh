docker run -d -p 3000:8080 --add-host=host.docker.internal:host-gateway -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:main

python3 -m webbrowser http://localhost:3000/workspace/models
python3 -m webbrowser http://localhost:3000/admin/settings



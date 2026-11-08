# Kahub Official Website

Static official website for Kahub (`https://kahub.in`), packaged as a non-root NGINX container image.

## Structure

- `site/` — Static HTML and CSS assets (`index.html`, `terms.html`, `privacy.html`, `refund.html`, `styles.css`)
- `nginx.conf` — Non-root NGINX configuration listening on port `8080` with `/healthz` endpoint
- `Dockerfile` — Container build based on `nginx:1.29-alpine`

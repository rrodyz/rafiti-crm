#!/bin/bash
set -e

cd frontend
npm install
npm run build
cd ..

cd backend
composer install --no-dev --optimize-autoloader
php artisan config:cache
php artisan route:cache
php artisan view:cache
php artisan event:cache
php artisan migrate --force

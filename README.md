
# Rafiti CRM

Une application CRM moderne développée avec **Laravel** (backend API) et **React + CoreUI** (frontend), incluant :

✅ Authentification sécurisée (Laravel Sanctum)  
✅ Gestion des clients, contacts, opportunités, tâches  
✅ Génération de devis & factures PDF  
✅ Statistiques et tableau de bord  
✅ Messagerie interne en temps réel (Laravel WebSockets)  
✅ Documentation API Swagger  
✅ Interface UI CoreUI React

---

## 🚀 Déploiement avec Railway

### Structure du projet

```
rafiti-crm/
├── backend/         # Laravel API
├── frontend/        # React (CoreUI)
├── build-app.sh     # Script Railway pour build
```

### 1. Préparer le dépôt

- Cloner ou uploader ce projet sur GitHub
- Connecter le dépôt à [https://railway.app](https://railway.app)

### 2. Variables d'environnement (`.env` à configurer sur Railway)

```env
APP_NAME=RafitiCRM
APP_ENV=production
APP_KEY=base64:CléGénérée
APP_DEBUG=false
APP_URL=https://crm-rafiti.up.railway.app

DB_CONNECTION=mysql
DB_HOST=host.mysql.internal
DB_PORT=3306
DB_DATABASE=crm_db
DB_USERNAME=crm_user
DB_PASSWORD=password

BROADCAST_DRIVER=pusher
PUSHER_APP_ID=local
PUSHER_APP_KEY=local
PUSHER_APP_SECRET=local
PUSHER_HOST=127.0.0.1
PUSHER_PORT=6001
PUSHER_SCHEME=http
PUSHER_APP_CLUSTER=mt1

QUEUE_CONNECTION=database
SESSION_DRIVER=file
SANCTUM_STATEFUL_DOMAINS=crm-rafiti.up.railway.app
```

### 3. Commandes Railway

- **Build Command** :  
```bash
chmod +x ./build-app.sh && sh ./build-app.sh
```

- **Start Command** :  
```bash
php artisan serve --host=0.0.0.0 --port=$PORT
```

---

## 📘 Documentation API

Swagger disponible à :  
👉 `/api/documentation`

---

## 👥 Accès démo (si Railway activé)

- URL Frontend : `https://crm-rafiti.up.railway.app`
- Utilisateurs : `admin@crm.com / password`

---

## 📦 Technologies

- Laravel 10.x
- Sanctum
- Spatie Permissions
- React + CoreUI
- Vite
- WebSockets (beyondcode/laravel-websockets)
- Swagger (L5 Swagger)

---

## ✨ Auteur
Développé par Rodrigue ZAMPOU ✨
#   r a f i t i - c r m  
 
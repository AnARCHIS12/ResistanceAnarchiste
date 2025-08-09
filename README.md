<div align="center">

# Ⓐ Résistance Anarchiste

[![License](https://img.shields.io/badge/License-GPL%20v3-red.svg)](LICENSE)
[![React](https://img.shields.io/badge/React-18+-61DAFB?logo=react)](https://reactjs.org/)
[![Flask](https://img.shields.io/badge/Flask-2.0+-000000?logo=flask)](https://flask.palletsprojects.com/)
[![Node.js](https://img.shields.io/badge/Node.js-18+-339933?logo=node.js)](https://nodejs.org/)
[![Python](https://img.shields.io/badge/Python-3.8+-3776AB?logo=python)](https://python.org/)
[![Status](https://img.shields.io/badge/Status-Active-brightgreen.svg)](#)

**Plateforme web de résistance anarchiste**  
*Manifeste • Visuels • Réseau de collectifs*

[🚀 Demo](#demo) • [📖 Documentation](#documentation) • [🛠️ Installation](#installation) • [🤝 Contribuer](#contribuer)

</div>

---

## 📋 Table des matières

- [🎯 À propos](#-à-propos)
- [✨ Fonctionnalités](#-fonctionnalités)
- [🛠️ Technologies](#️-technologies)
- [🚀 Installation rapide](#-installation-rapide)
- [📁 Structure du projet](#-structure-du-projet)
- [🚀 Déploiement](#-déploiement)
- [🤝 Contribuer](#-contribuer)
- [📄 Licence](#-licence)

## 🎯 À propos

Résistance Anarchiste est une plateforme web dédiée à la diffusion des idées anarchistes et à la coordination des collectifs de résistance. Elle propose un manifeste, une galerie de visuels militants et un réseau des collectifs CNT-AIT.

### 🎨 Capture d'écran

```
┌─────────────────────────────────────────────────────────────┐
│  Ⓐ RÉSISTANCE ANARCHISTE                                    │
├─────────────────────────────────────────────────────────────┤
│  📍 Accueil    🎨 Visuels    📜 Manifeste    🏴 CNT-AIT     │
├─────────────────────────────────────────────────────────────┤
│                                                             │
│  🔥 CONTRE L'EXPLOITATION CAPITALISTE                       │
│  ✊ POUR L'ÉMANCIPATION DES PEUPLES                         │
│                                                             │
│  🗺️ [CARTE DES COLLECTIFS ANARCHISTES]                     │
│                                                             │
└─────────────────────────────────────────────────────────────┘
```

## ✨ Fonctionnalités

### 🏠 Page d'accueil
- 📜 **Manifeste anarchiste** - Texte de résistance et d'émancipation
- 🗺️ **Carte interactive** - Localisation des collectifs (à venir)
- ⚠️ **Alertes** - Informations importantes pour la résistance

### 🎨 Galerie de visuels
- 🖼️ **Affiches militantes** - Collection de visuels anarchistes
- 📱 **Partage social** - Diffusion sur les réseaux
- 💾 **Téléchargement** - Formats haute qualité

### 📋 Manifeste
- 📖 **Texte complet** - Principes et revendications
- 🔗 **Liens utiles** - Ressources et références
- 📤 **Partage** - Diffusion du message

### 🏴 Réseau CNT-AIT
- 🌍 **Collectifs locaux** - Contacts par région
- 📞 **Coordonnées** - Moyens de contact
- 📅 **Événements** - Actions et manifestations

### 📱 Réseaux sociaux
- 🔗 **Liens directs** - Telegram, Twitter, etc.
- 📢 **Actualités** - Dernières informations
- 🤝 **Communauté** - Échanges et coordination

## 🛠️ Technologies

### Frontend
- ⚛️ **React 19** - Interface utilisateur moderne
- 🎨 **Tailwind CSS** - Styles utilitaires
- 🧭 **React Router** - Navigation SPA
- 🎯 **Radix UI** - Composants accessibles
- 📱 **Responsive Design** - Compatible mobile

### Backend
- 🐍 **Python 3.8+** - Langage serveur
- 🌶️ **Flask 2.0+** - Framework web léger
- 🗄️ **SQLite/PostgreSQL** - Base de données
- 🔐 **JWT** - Authentification sécurisée
- 📡 **REST API** - Interface de données

### Outils de développement
- 📦 **npm/yarn** - Gestionnaire de paquets
- 🔧 **Craco** - Configuration React
- 🧪 **Jest** - Tests unitaires
- 📝 **ESLint** - Qualité du code
- 🎨 **Prettier** - Formatage automatique

## 🚀 Installation rapide

### Prérequis
- 📦 Node.js 18+
- 🐍 Python 3.8+
- 📥 Git

### 1️⃣ Cloner le projet
```bash
git clone https://github.com/votre-repo/resistance-anarchiste.git
cd resistance-anarchiste
```

### 2️⃣ Installation Frontend
```bash
cd frontend
npm install
# ou
yarn install
```

### 3️⃣ Installation Backend
```bash
cd ../backend
pip install -r requirements.txt
# ou avec un environnement virtuel
python -m venv venv
source venv/bin/activate  # Linux/Mac
# venv\Scripts\activate   # Windows
pip install -r requirements.txt
```

### 4️⃣ Configuration
```bash
# Frontend - Créer .env
echo "REACT_APP_API_URL=http://localhost:5000" > frontend/.env

# Backend - Créer .env
echo "FLASK_ENV=development" > backend/.env
echo "SECRET_KEY=votre-clé-secrète" >> backend/.env
```

### 5️⃣ Lancement
```bash
# Terminal 1 - Backend
cd backend
python server.py

# Terminal 2 - Frontend
cd frontend
npm start
```

### 🌐 Accès
- 🖥️ **Frontend**: http://localhost:3000
- 🔧 **Backend**: http://localhost:5000
- 📡 **API**: http://localhost:5000/api

## 📁 Structure du projet

```
resistance-anarchiste/
├── 📁 frontend/                 # Application React
│   ├── 📁 public/              # Fichiers statiques
│   │   ├── 🖼️ favicon.svg      # Icône Ⓐ
│   │   └── 📄 index.html       # Template HTML
│   ├── 📁 src/                 # Code source
│   │   ├── 📁 components/      # Composants réutilisables
│   │   │   └── 📁 ui/          # Composants UI (Radix)
│   │   ├── 📁 pages/           # Pages de l'application
│   │   │   ├── 🏠 HomePage.jsx
│   │   │   ├── 🎨 VisuelsPage.jsx
│   │   │   ├── 📜 DoleancesPage.jsx
│   │   │   └── 🏴 SitesPage.jsx
│   │   ├── 📁 data/            # Données mockées
│   │   ├── 📁 hooks/           # Hooks personnalisés
│   │   ├── 📁 lib/             # Utilitaires
│   │   ├── ⚛️ App.js           # Composant principal
│   │   └── 🎯 index.js         # Point d'entrée
│   ├── 📦 package.json         # Dépendances npm
│   └── ⚙️ tailwind.config.js   # Configuration Tailwind
├── 📁 backend/                  # Serveur Flask
│   ├── 🐍 server.py            # Serveur principal
│   ├── 📋 requirements.txt     # Dépendances Python
│   └── 🔐 .env                 # Variables d'environnement
├── 📁 tests/                   # Tests unitaires
│   └── 🧪 __init__.py
├── 📄 README.md                # Documentation
├── 📜 LICENSE                  # Licence GPL v3
└── 🔧 .gitignore              # Fichiers ignorés
```

## 🚀 Déploiement

### 🐳 Docker (Recommandé)
```bash
# Construction
docker-compose build

# Lancement
docker-compose up -d
```

### ☁️ Déploiement manuel
```bash
# Build frontend
cd frontend
npm run build

# Servir avec nginx ou serveur web
# Backend avec gunicorn
cd ../backend
gunicorn -w 4 -b 0.0.0.0:5000 server:app
```

## 🤝 Contribuer

### 🔧 Développement
1. 🍴 Fork le projet
2. 🌿 Créer une branche (`git checkout -b feature/nouvelle-fonctionnalite`)
3. 💾 Commit (`git commit -m 'Ajouter nouvelle fonctionnalité'`)
4. 📤 Push (`git push origin feature/nouvelle-fonctionnalite`)
5. 🔄 Créer une Pull Request

### 📋 Guidelines
- ✅ Tests unitaires obligatoires
- 📝 Documentation des nouvelles fonctionnalités
- 🎨 Respect des conventions de code
- 🔒 Sécurité et confidentialité prioritaires

### 🐛 Signaler un bug
- 📧 Ouvrir une issue sur GitHub
- 📝 Décrire le problème en détail
- 🔄 Étapes pour reproduire
- 💻 Environnement (OS, navigateur, etc.)

## 📄 Licence

Ce projet est sous licence **GPL v3** - voir le fichier [LICENSE](LICENSE) pour plus de détails.

---

<div align="center">

### Ⓐ **Ni dieu, ni maître, ni patron !**

*La résistance continue...*

[![Made with ❤️](https://img.shields.io/badge/Made%20with-❤️-red.svg)](#)
[![Anarchist](https://img.shields.io/badge/Anarchist-🏴-black.svg)](#)
[![Resistance](https://img.shields.io/badge/Resistance-✊-red.svg)](#)

</div>
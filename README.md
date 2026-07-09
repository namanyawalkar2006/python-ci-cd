<div align="center">
  <br/>
  <img src="https://raw.githubusercontent.com/namanyawalkar2006/python-ci-cd/main/assets/logo.png" alt="Python CI/CD" width="200"/>
  <br/>
  <h1>🐍 Python CI/CD Pipeline</h1>
  <p><strong>Automated Testing & Deployment for Python Projects</strong></p>

  <p>
    <a href="https://github.com/namanyawalkar2006/python-ci-cd/actions">
      <img src="https://img.shields.io/github/actions/workflow/status/namanyawalkar2006/python-ci-cd/ci.yml?branch=main&style=flat-square&logo=githubactions&logoColor=white" alt="CI Status"/>
    </a>
    <a href="https://codecov.io/gh/namanyawalkar2006/python-ci-cd">
      <img src="https://img.shields.io/codecov/c/github/namanyawalkar2006/python-ci-cd?style=flat-square&logo=codecov&logoColor=white" alt="Code Coverage"/>
    </a>
    <a href="https://www.python.org/downloads/">
      <img src="https://img.shields.io/badge/python-3.9%20%7C%203.10%20%7C%203.11%20%7C%203.12-blue?style=flat-square&logo=python&logoColor=white" alt="Python Versions"/>
    </a>
    <a href="./LICENSE">
      <img src="https://img.shields.io/github/license/namanyawalkar2006/python-ci-cd?style=flat-square" alt="License"/>
    </a>
    <a href="https://github.com/namanyawalkar2006/python-ci-cd/stargazers">
      <img src="https://img.shields.io/github/stars/namanyawalkar2006/python-ci-cd?style=flat-square&logo=github" alt="Stars"/>
    </a>
  </p>
</div>

---

## ✨ Overview

A **production-ready CI/CD template** for Python projects using GitHub Actions. This pipeline automates linting, testing, security scanning, and deployment — so you can focus on writing code, not configuring infrastructure.

---

## 🚀 Features

| Feature | Description |
|---------|-------------|
| ✅ **Multi-version testing** | Runs tests against Python 3.9–3.12 automatically |
| 🧹 **Linting & formatting** | flake8 + black — catch style issues early |
| 🧪 **Full test suite** | pytest with coverage reporting |
| 🔒 **Security audit** | Bandit + safety check + dependency scanning |
| 📦 **Package build & publish** | Auto-builds to PyPI on tagged releases |
| 🐳 **Docker support** | Builds & pushes images to GHCR |
| 📊 **Coverage tracking** | Codecov integration |
| ⚡ **Cache optimization** | pip caching for 2x faster runs |

---

## 🏁 Quick Start

### 1. Clone & setup

```bash  
git clone https://github.com/namanyawalkar2006/python-ci-cd.git my-project  
cd my-project  
python -m venv venv  
source venv/bin/activate  # Windows: venv\Scripts\activate  
pip install -r requirements.txt  
pip install -r requirements-dev.txt

-----By Naman --------

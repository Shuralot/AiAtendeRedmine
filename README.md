# 🚀 AiAtende Redmine

Este repositório contém a infraestrutura containerizada do **Redmine** utilizada no projeto AiAtende. O ambiente é orquestrado via Docker Compose, facilitando o deploy, a manutenção e a portabilidade.

![Redmine Version](https://img.shields.io/badge/redmine-5.x-red)
![Docker](https://img.shields.io/badge/docker-compose-blue)
![Database](https://img.shields.io/badge/database-mysql-orange)

## 🛠️ Stack & Tecnologias

* **Core:** Redmine (Imagem Oficial)
* **Banco de Dados:** MySQL/MariaDB
* **Containerização:** Docker & Docker Compose
* **Tema:** Opale (Moderno e Responsivo)

## 🧩 Plugins Instalados

O ambiente já conta com configurações para os seguintes plugins:

| Plugin | Função | Status |
| :--- | :--- | :--- |
| **Redmine Agile** | Quadros Kanban, Sprints e Gráficos | ✅ Instalado |
| **View Customize** | Personalização de CSS/JS e Interface | ✅ Instalado |

---

## 🚀 Como Iniciar

### 1. Pré-requisitos
* Git instalado
* Docker e Docker Compose instalados

### 2. Instalação

Clone o repositório e entre na pasta:
```bash
git clone [https://github.com/Shuralot/AiAtendeRedmine.git](https://github.com/Shuralot/AiAtendeRedmine.git)
cd AiAtendeRedmine

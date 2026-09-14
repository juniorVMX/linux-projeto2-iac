# 🚀 Provisionamento de Servidor Web Apache (IaC)

Projeto prático desenvolvido como parte do desafio de **Infrastructure as Code (IaC)** da plataforma **Digital Innovation One (DIO)**. O objetivo deste projeto é automatizar todo o processo de instalação, configuração e deploy de uma aplicação web em um servidor Linux utilizando **Shell Scripting**.

---

## 📌 Visão Geral

Este script em Bash automatiza a preparação de um servidor web do zero, garantindo consistência, rapidez e eliminação de tarefas manuais de infraestrutura.

### ⚙️ Etapas de Execução do Script
1. **Atualização do Sistema:** Atualiza as listas de pacotes e aplica os upgrades pendentes no sistema operacional.
2. **Instalação de Dependências:** Baixa e instala o servidor web **Apache2** e a ferramenta **Unzip**.
3. **Download da Aplicação:** Faz o download automático do repositório contendo os arquivos da aplicação web.
4. **Deploy Automatizado:** Descompacta e move os arquivos da aplicação para o diretório padrão do Apache (`/var/www/html/`).

---

## 🛠️ Tecnologias Utilizadas

* **Linux** (Ubuntu / Debian)
* **Bash / Shell Scripting**
* **Apache HTTP Server**
* **Git & GitHub**

---

## 🚀 Como Executar o Projeto

### Pré-requisitos
* Uma máquina virtual ou servidor rodando distribuição baseada em Debian/Ubuntu.
* Acesso com privilégios de superusuário (`root` ou `sudo`).

### Passo a Passo

1. **Clone este repositório:**
   ```bash
   git clone [https://github.com/juniorVMX/linux-projeto2-iac.git](https://github.com/juniorVMX/linux-projeto2-iac.git)
   cd linux-projeto2-iac

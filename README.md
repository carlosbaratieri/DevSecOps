<p align="center">
  <img
    src="https://capsule-render.vercel.app/api?type=waving&height=100&color=00007c&section=header"
    alt="Header"
  />
</p>


<div align="center">

# **`Fatec Ourinhos`**

</div>

>[!IMPORTANT]
> O foco deste repositório é reunir scripts avulsos de tópicos de estudo que desenvolvi enquanto estudava na Fatec Ourinhos. Inclui, por exemplo, materiais relacionados a Docker, iptables, PL/SQL, scripts de configuração, auditoria e monitoramento de servidores, entre outros assuntos que serão abordados e ampliados gradualmente.

---

## 📂 Estrutura do Repositório (Repository Structure)

<details>
  <summary><b>Abrir para visualizar (Open to view)</b></summary>

```text
.
├── DataBaseExercices
│   ├── 01_Criacao_Tabelas
│   │   ├── ex1.sql
│   │   └── README.md
│   ├── 02_Chaves
│   │   ├── ex2.sql
│   │   └── README.md
│   ├── 03_Usuarios
│   │   ├── ex3.sql
│   │   └── README.md
│   ├── 04_Privilegios
│   │   ├── ex4.sql
│   │   └── README.md
│   ├── 05_Perfis
│   │   ├── ex5.sql
│   │   └── README.md
│   ├── 06_Introducao_Procedimentos
│   │   ├── ex1.sql
│   │   ├── ex2.sql
│   │   ├── ex3.sql
│   │   ├── ex4.sql
│   │   ├── ex5.sql
│   │   └── README.md
│   └── 07_Funcoes_Matematicas
│       ├── ex1.sql
│       ├── ex2.sql
│       ├── ex3.sql
│       ├── ex4.sql
│       ├── ex5.sql
│       └── README.md
├── Docker
│   ├── apache-hardening
│   │   ├── Dockerfile
│   │   └── hardening-apache.sh
│   ├── comandos.sh
│   └── Dockerfiles
│       ├── healthcheck.Dockerfile
│       ├── multistage.Dockerfile
│       ├── nginx.Dockerfile
│       └── non-root.Dockerfile
├── Iptables
│   ├── Lista1
│   │   ├── Exercicios de Firewall Iptables-v2.png
│   │   ├── lista1.sh
│   │   └── README.md
│   └── Lista2
│       ├── lista2.sh
│       ├── README.md
│       └── Untitled.png
├── README.md
└── Scripts
    ├── contDir.sh
    ├── contPack.sh
    ├── gerenciaVolume.sh
    ├── limitLatencia.sh
    ├── project.svg
    ├── README.md
    ├── verLogin.sh
    └── verService.sh
```

 </details>



---


<details>
<summary><b><code>Tópicos de Estudo</code></b></summary>

<details>
<summary><b>Sobre Contêiners, Docker e AWS</b></summary>

Contêineres e Docker foram tecnologias introduzidas em minha trajetória de estudos por meio da disciplina *Estudos Avançados de Segurança da Informação*, lecionada pelo professor José Santiago Moreira de Mello.

Nessa disciplina, aprendemos a criar instâncias virtuais na AWS por meio do EC2 e, a partir disso, utilizamos Docker tanto no **Linux** quanto no **Windows**. Além disso, o professor nos concedeu a oportunidade de estudar certificações **AWS**, que podem ser vistas no repositório do meu perfil. 

Sobre Docker em si, aprendemos tópicos como: manipulação de imagens, serviços, Dockerfile, volumes (armazenamento e persistência) e Infrastructure as Code (IaC) com Docker Compose. 

Para representar uma parcela do que vimos, escolhi colocar no repositório um simples projeto: a primeira parte consiste em um **Hardening de Apache** e a segunda parte em um **Dockerfile** para o Hardening do Apache.



</details>

<details>
<summary><b>Sobre Iptables e Desenvolvimento de Sistemas</b></summary>

O assunto de **iptables** é abordado desde o terceiro semestre, mas é aprofundado principalmente no quinto e sexto semestres, sendo que no sexto semestre há a adição do **pfSense**. Para representar isso, incluímos alguns exercícios e scripts que envolvem iptables, juntamente com seus respectivos mapas de rede. Essas disciplinas foram lecionadas pelos professores, de forma geral: Paulo Roberto Galego, Thiago José Lucas e Eduardo Alves Moraes.


</details>

<details>
<summary><b>Sobre PL/SQL</b></summary>
  
Esse tópico foi abordado durante duas disciplinas de SQL, mas foi na disciplina de **Segurança de Banco de Dados** que teve maior destaque. 

Nessa disciplina, utilizamos o **MariaDB** e aprendemos desde conceitos básicos, como comandos de listagem, criação, exclusão, uso e visualização de tabelas e estruturas, até a tipagem de dados. Estudamos também os tipos de chaves (**primária, única e estrangeira**), controle de acesso (formas de autenticação, visualização, criação e exclusão de usuários, alteração de senhas, visualização das permissões do usuário, permissões no MariaDB, ocultação de usuários e herança de permissões) e controle de permissões (atribuição de privilégios a usuários e perfis). 

Por fim, realizamos exercícios envolvendo algoritmos em **PL/SQL**. Para representar tudo isso, serão incluídos os trabalhos parciais realizados em sala de aula. 

Além disso, durante cada assunto, foram abordadas boas práticas de segurança para gestão e administração de bancos de dados, assim como formas de ataque. As disciplinas foram lecionados pelos proefssores Carlos Eduardo Silva Bertazzoli e Sérgio Roberto Delfino.

</details>

<details>
<summary><b>Sobre Scripts em Bash</b></summary>

Nesta seção, serão incluídos alguns scripts simples em **Bash**, mas que seguem bons conceitos e padrões de projeto. 

Esses scripts foram criados em disciplinas como **Auditoria de Sistemas**, **Gerenciamento de Redes de Computadores** e afins, além de alguns scripts de uso pessoal.
</details>

**Obs.:** O Plano Pedagógico pode ser consultado [neste link](https://www.fatecourinhos.edu.br/cursos/seguranca/PP_SEG.PDF).

</details>

---

<p align="center">
  <img
    src="https://capsule-render.vercel.app/api?type=waving&height=100&color=00007c&section=footer"
  />
</p>

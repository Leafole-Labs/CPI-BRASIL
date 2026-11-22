# CPI BRASIL 🇧🇷🐧

Uma continuação e modificação brasileira da restauração de código aberto do *Club Penguin Island* (baseada no **OpenCPI Interactive**), mantida por **Rfonte5748** (Leafole Labs), trazendo localização, referências brasileiras, easter eggs espalhados pela ilha e novas modificações diretamente no motor Unity.

---

## Requisitos para Abrir o Projeto

> [!IMPORTANT]

### Versão do Unity

- Unity 6000.3.28f1 LTS

## A história do OpenCPI e a continuação como CPI BRASIL:

- **A origem (OpenCPI Interactive):** Malcolm (`wednesday2024`) começou a trabalhar na descompilação do *Club Penguin Island* em 2019, retomando o projeto entre 2022 e 2023 com o objetivo de fazer o jogo rodar nativamente no Linux sem depender do Wine ou Proton. Em 5 de maio de 2024 nasceu o OpenCPI (inicialmente chamado de *CP Island Localhost Server*) para preservar e abrir o código-fonte recriado do jogo com festas, correções de bugs e novos recursos. Em setembro de 2026, o projeto foi renomeado para **OpenCPI Interactive**, migrando do *Built-in Render Pipeline (BIRP)* para o *Universal Render Pipeline (URP)* com suporte a Windows (Vulkan), Android (Vulkan), Linux (Vulkan), macOS (Intel + Apple Silicon) e WebGL experimental.

- **A continuação (CPI BRASIL):** Em novembro de 2026, **Rfonte5748** (Leafole Labs) assumiu a continuação deste fork criando o **CPI BRASIL**, adaptando o projeto para o público brasileiro com identidade própria, elementos culturais do Brasil, easter eggs ocultos nos mapas e modificações personalizadas na engine.

## Builds:

- **Builds do CPI BRASIL:** Podem ser encontradas diretamente na aba de [Releases](https://github.com/Leafole-Labs/CPI-BRASIL/releases) aqui no repositório.
- **Builds da base original (OpenCPI):** Podem ser encontradas em [OpenCPI Builds](https://opencpisland.com/).

> [!CAUTION]

## Como clonar o repositório?

- NÃO utilize o recurso de download em `.ZIP` do GitHub, pois ele costuma ignorar arquivos essenciais e quebra o projeto. Utilize o `git clone` (HTTPS ou SSH), o Git CLI (`gh`) ou o aplicativo oficial do GitHub Desktop.

> Método HTTPS:
>
> ```bash
> git clone https://github.com/Leafole-Labs/CPI-BRASIL.git
> ```

> Método SSH:
>
> ```bash
> git clone git@github.com:Leafole-Labs/CPI-BRASIL.git
> ```

> Método Git CLI:
>
> ```bash
> gh repo clone Leafole-Labs/CPI-BRASIL
> ```

> Aplicativo GitHub Desktop:
>
> ```markdown
> [Abrir no GitHub Desktop](https://github.com/apps/desktop)
> ```

---

## Perguntas Frequentes (FAQ):

**P: Por que tudo fica rosa ou não carrega quando eu inicio o jogo?**

**R: Você precisa gerar os AssetBundles do cliente no menu superior do Unity Editor antes de dar Play:**

```text
Project -> AssetBundles -> Generated -> Generate client side AssetBundles
```

### Notas Técnicas

- Os dados do pinguim ficam salvos no Registro do Windows em:
  - Cliente compilado (.exe): `HKEY_CURRENT_USER\SOFTWARE\OpenCPI Interactive\CP Island`
  - Unity Editor: `HKEY_CURRENT_USER\SOFTWARE\Unity\UnityEditor\OpenCPI Interactive\CP Island`
- No Linux, os dados do cliente compilado ficam salvos em:
  - `/home/seu_usuario/.config/unity3d/OpenCPI Interactive/CP Island/prefs`
- Para iniciar o jogo dentro do Unity Editor:
  - Abra a cena `Assets/Game/Core/Scenes/Boot.unity` e clique no botão **Play**.
  - Ou clique no atalho **"Disney Fast Play"** dentro do menu superior **Project** a partir de qualquer cena.
- Discord oficial da base OpenCPI (suporte e atualizações): [Entrar no Discord](https://discord.gg/jkWbd3uqTS)

---

## Contribuidores

### Mantenedor do CPI BRASIL

[Rfonte5748](https://github.com/Leafole-Labs) — Criação, adaptação brasileira, modificações de cenas e continuação do projeto **CPI BRASIL**

### Agradecimentos Especiais (Equipe da Restauração Base OpenCPI)

- [Galaxyrelic](https://github.com/Galaxyrelic)
- [ChavalSaturado](https://github.com/ChavalSaturado?tab=repositories)
- [PickleOnAString](https://github.com/PickleOnAString)
- [broimluna](https://github.com/broimluna)
- [shinonasada9](https://github.com/shinonasada9)
- [wednesday2024](https://github.com/wednesday2024)
- [AllinolCP](https://github.com/AllinolCP)
- [Minileandro](https://github.com/Minileandro)
- [Thunder](https://github.com/Ivorplayz)
- [Koloway](https://github.com/Koloway)
- [Maksim](https://github.com/loozmax)
- [tboskkk](https://github.com/tboskkk)
- miraculizado (Discord)
- approt (Discord)

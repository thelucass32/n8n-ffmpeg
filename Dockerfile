FROM n8nio/n8n:latest
USER root
RUN apk add --no-cache ffmpeg
USER node
```

- Clique **"Commit changes"** → **"Commit changes"** novamente

---

**PASSO 4 — Volte no Railway**

- Clique **"Disconnect"** ao lado de `n8nio/n8n`
- Clique **"Connect Repo"**
- Autorize o GitHub se pedir
- Selecione o repositório `n8n-ffmpeg`

---

**PASSO 5 — Aguarde o deploy**

O Railway vai buildar automaticamente. Quando aparecer **"Success"** no deploy, teste no n8n com Execute Command:
```
ffmpeg -version

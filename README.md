<p align="center">
  <img src="docs/banner.svg" alt="terraform-starter banner" width="100%" />
</p>

<h1 align="center">terraform-starter</h1>

<p align="center">
  <strong>EN</strong> Minimal Terraform layout with a null_resource example and an AWS S3 bucket skeleton (commented / placeholder).<br/>
  <strong>PT</strong> Layout mínimo Terraform com exemplo `null_resource` e esqueleto de bucket S3 AWS (comentado / placeholder).
</p>

<p align="center">
  <a href="https://github.com/manansbdb/terraform-starter/blob/main/LICENSE"><img src="https://img.shields.io/badge/license-MIT-22c55e?style=for-the-badge" alt="MIT" /></a>
  <img src="https://img.shields.io/badge/lang-EN%20%7C%20PT-3b82f6?style=for-the-badge" alt="EN PT" />
  <img src="https://img.shields.io/badge/type-starter-a855f7?style=for-the-badge" alt="starter" />
  <a href="#support--apoio"><img src="https://img.shields.io/badge/donate-BTC-f59e0b?style=for-the-badge" alt="Donate BTC" /></a>
</p>

---

## What it does / Para que serve

| English | Português |
|---------|-----------|
| Minimal Terraform layout with a null_resource example and an AWS S3 bucket skeleton (commented / placeholder). | Layout mínimo Terraform com exemplo `null_resource` e esqueleto de bucket S3 AWS (comentado / placeholder). |

```mermaid
flowchart LR
  A["📦 Clone"] --> B["⚙️ Configure"]
  B --> C["🚀 Use in project"]
  style A fill:#a855f7,stroke:#7e22ce,color:#fff
  style B fill:#0ea5e9,stroke:#0369a1,color:#fff
  style C fill:#22c55e,stroke:#15803d,color:#fff
```

---

## Install / Instalação

### 1) Clone

```bash
git clone https://github.com/manansbdb/terraform-starter.git
cd terraform-starter
```

### Use / Usar

```bash
versions.tf
main.tf
variables.tf
outputs.tf
examples/aws-s3.tf.example
```

### Requirements / Requisitos

- `git`
- No paid services required / Sem serviços pagos

---

## Layout

```
versions.tf
main.tf
variables.tf
outputs.tf
examples/aws-s3.tf.example
```

## Usage / Uso

```bash
terraform init
terraform plan
terraform apply
```

**EN:** Do not commit secrets or real cloud credentials.

**PT:** Não faças commit de segredos ou credenciais cloud reais.

---

## Support / Apoio

Bitcoin donations welcome / Doações em Bitcoin bem-vindas:

```
bc1q0qfnlnxyum9u45stzxe0a7jnhtj4j0usfkqdjw
```

**Network / Rede:** BTC (Bech32).

---

## License / Licença

[MIT](./LICENSE) © 2026 manansbdb

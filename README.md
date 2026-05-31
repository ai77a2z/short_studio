# FaithMelody Short Studio

Public site for TikTok and Meta app review.

| Page | URL |
|------|-----|
| Home | https://ai77a2z.github.io/short_studio/ |
| Privacy Policy | https://ai77a2z.github.io/short_studio/privacy.html |
| Terms of Service | https://ai77a2z.github.io/short_studio/terms.html |

## Git

Push using the **ai77a2z** SSH alias (plain `git@github.com` uses a different account on this machine):

```bash
git remote set-url origin git@github-ai77a2z:ai77a2z/short_studio.git
./push.sh
```

HTTPS alternative: `https://github.com/ai77a2z/short_studio.git` (Git Credential Manager — sign in as ai77a2z).

## GitHub Pages

After push, enable once: [Settings → Pages](https://github.com/ai77a2z/short_studio/settings/pages) → **Source: GitHub Actions**.

Workflow: `.github/workflows/pages.yml` deploys on every push to `main`.

## TikTok portal

Use the URLs above for **Website URL**, **Privacy Policy URL**, and **Terms of Service URL** in [developers.tiktok.com](https://developers.tiktok.com/).

Upload `app-icon.png` as the app icon (1024×1024).

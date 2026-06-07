# letter-site2

一個以《十竹齋箋譜》箋紙為背景的靜態寫信網站。使用者可以先選擇箋紙，再在紙面上輸入文字，並在直書與橫書之間切換。

在線訪問：<https://yiwuany.github.io/letter-site2/>

## 功能

- 箋紙分類瀏覽與縮圖選擇
- 直書、橫書兩種書寫模式
- 紙面濃淡與字級切換
- 本機草稿自動保存
- 純靜態部署，無需後端或資料庫

## 目錄

- `index.html`：主頁面、樣式與互動邏輯
- `assets/papers.js`：箋紙清單資料
- `assets/papers/`：原始箋紙圖片
- `assets/papers-thumb/`：箋紙縮圖
- `掃描箋紙.ps1`：掃描箋紙素材並生成清單
- `打開寫信網站.ps1`：本機打開網站的輔助腳本

## 本機使用

直接用瀏覽器打開 `index.html` 即可使用。也可以在 PowerShell 執行：

```powershell
.\打開寫信網站.ps1
```

## 部署

本站部署在 GitHub Pages，發布源為 `main` 分支根目錄 `/`。推送到 `main` 後，GitHub Pages 會自動更新：

```powershell
git add -A
git commit -m "Update site"
git push
```

## 授權與來源

頁面底部保留項目鏈接：<https://github.com/yiwuany/letter-site2>

Copyright yiwuany@2026.

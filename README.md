# エンドレスしりとりサーバー

## 開発用メモ

### パッケージのインストール

一斉にインストールするとき

```bash
pipenv install
```

パッケージをインストールするとき

```bash
pipenv install [package_name]
```

### サーバー起動方法

```bash
pipenv run uvicorn main:app --reload
```

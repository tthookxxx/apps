# absxxxxx.github.io
## 依赖
- dpkg
  ```
  brew install dpkg
  ```
## 更新
- 复制 xxx.deb 到 debs
- 打包
  ```
  dpkg-scanpackages debs /dev/null > Packages
  gzip -c Packages > Packages.gz
  ```
- git 更新

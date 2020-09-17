# 步骤

1. 初始化项目

```bash
hexo init blog && cd blog
cd themes && git clone -b master https://github.com/jerryc127/hexo-theme-butterfly.git
```

2. 安装 buttertfly 主题

```bash
cd themes && git clone -b master https://github.com/jerryc127/hexo-theme-butterfly.git
```

3. 安装对应的插件

```bash
# 代码高亮
npm i -S hexo-prism-plugin
npm install cheerio
npm install hexo-renderer-pug hexo-renderer-stylus --save
npm i --save hexo-wordcount
npm un hexo-renderer-marked --save
npm i hexo-renderer-markdown-it-plus --save
```

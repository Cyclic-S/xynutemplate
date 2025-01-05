# xynutemplate

本项目提供了一个用于排版信阳师范大学学士毕业论文的Latex模板（**非官方**）

当前标准 [关于开展2025届本科毕业论文（设计）工作的通知](http://jwc.xynu.edu.cn/info/1038/9746.htm)

## 使用说明

* ```main.tex```导言区中
```tex
\usepackage[colorlinks,linkcolor=blue]{hyperref} % 将blue替换为black可修改目录文字颜色为黑色 
```

* TeXstudio中选择**XeLaTex**或使用命令行运行```latexmk -xelatex main.tex```(使用latexmk需安装[Strawberry Perl](https://strawberryperl.com/))

* 使用BibTeX文献管理，用编辑器编辑```ref/ref.bib```文件或使用[JabRef](https://www.jabref.org/)打开

## 文件说明

| 文件(夹)     | 说明                               |
| ------------ | ---------------------------------- |
| main.tex     | 示例文档，可作为学位论文的基本模板 |
| ref/ref.bib  | 参考文献数据库                     |
| pset.sty     | 论文格式设置文件                   |
| fig/logo.png | 信阳师范大学校徽及校名图片         |
| FangSongGB2312.ttf | 仿宋_GB2312字体         |
| KaiTiGB2312.ttf | 楷体_GB2312字体      |
| run.bat | 运行并删除中间文件的脚本文件 |
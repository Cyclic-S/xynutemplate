# xynutemplate

## 使用说明
* ```main.tex```导言区中
```tex
\usepackage[colorlinks,linkcolor=blue]{hyperref} % 将blue替换为black可修改目录文字颜色为黑色 
```

* **xelatex,pdflatex,latexmk均可**。建议使用命令行窗口```latexmk -pdf main.tex```

* 使用BibTeX文献管理，用编辑器编辑```ref/ref.bib```文件或使用[JabRef](https://www.jabref.org/)打开

## 文件说明

| 文件(夹)     | 说明                               |
| ------------ | ---------------------------------- |
| main.tex     | 示例文档，可作为学位论文的基本模板 |
| ref/ref.bib  | 参考文献数据库                     |
| pset.sty     | 论文格式设置文件                   |
| fig/logo.png | 信阳师范大学校徽及校名图片         |


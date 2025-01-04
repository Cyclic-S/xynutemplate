# xynutemplate

## 论文封面

```\fig\titlepage.doc```更改信息后需另存为pdf格式（word中```选项->打印->Microsoft Print to PDF```）并替换```\fig\titlepage.pdf```

## 论文格式设置

详见```pset.tex```

## Tex文件导言区

```main.tex```中

```tex
\usepackage[colorlinks,linkcolor=blue]{hyperref} % 将blue替换为black可修改目录文字颜色为黑色 
```

## Tex文件运行

```main.tex```

### 方式一：使用Tex编译器

```latex,xelatex,pdflatex,latexmk```均可

### 方式二：使用命令行窗口

```bash
latexmk -pdf main.tex
```


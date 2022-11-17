# 像黑客一样使用命令行

<img src="images/cover-thumb.png" align="right" alt="像黑客一样使用命令行" />

精通命令行用法通常被认为是 Linux 黑客的秘密武器。对于普通用户而言，这种看似比较复杂、难以掌握的技能，其实只要打消恐惧心理，辅之以一定的练习，学会并不难。本书将从实际的例子出发，教你从无到有，一步一步的学习使用命令行。一旦夯实了基础，在学了高级命令行用法后，你也可以像 Linux 黑客一样感受到使用命令行是何等的高效和令人愉悦。

除了文字版本之外，本书亦有[配套视频](https://selfhostedserver.com/usingcli)。

## 目录

+ 第一章 入门指引

  - 控制台
  - 终端
  - 终端模拟器
  - Shell
  - 命令行界面
  - 如何进入命令行
  - 你好，命令行

+ 第二章 神奇补全

  - 何谓补全
  - 补全触发按键
  - 文件名、路径名补全
  - 程序名、命令名补全
  - 用户名、主机名及变量名补全
  - 可编程补全

+ 第三章 重温历史

  - 设置历史变量
  - 查看历史命令
  - 搜索历史命令
  - 前后移动历史命令
  - 快速修改并执行上一条命令
  - 快速执行历史命令
  - 快速引用上一条命令的参数
  - 快速引用参数的部分内容
  - 历史命令展开模式总结

+ 第四章 编辑大法

  - 设置编辑模式
  - Emacs 编辑模式实战
  - vi 编辑模式实战

+ 第五章 必备锦囊

  - 快速导航
  - 使用别名
  - 利用 `{}` 构造参数
  - 其它妙招

+ 第六章 周边好品

  - 配置框架
  - 增强工具

+ 第七章 结语

## 构建

本书源文件使用 [R Markdown](https://rmarkdown.rstudio.com/) 格式编写而成，通过 [bookdown](https://bookdown.org/) 工具生成 PDF 及 ePub 电子书。在准备好这些工具之后，执行以下命令即可：

```
$ make 
```

这将在 `_book` 目录生成 `usingcli.pdf` 和 `usingcli.epub` 文件。

## 许可

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="知识共享许可协议" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a>

本作品采用<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">知识共享署名-非商业性使用-相同方式共享 4.0 国际许可协议</a>进行许可。

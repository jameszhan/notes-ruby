
# Ruby 编程手札

> 版本：0.0.1<br>
> 作者：詹子知<br>
> 邮件：zhiqiangzhan@gmail.com <br />

`Github` 加载 `.ipynb` 的速度较慢，建议在 [Nbviewer](http://nbviewer.jupyter.org/github/jameszhan/notes-ruby/tree/master/index.ipynb) 中查看该项目。


## 简介

部分内容来自网络。

默认安装了 `Ruby 2.4.1`，以及相关的第三方包 `bundler`， `iruby`。

为了更好地使用 [Jupyter NoteBook](http://nbviewer.jupyter.org/)，推荐安装 `jupyter`, 推荐使用 [Anaconda](https://www.anaconda.com/download/)。


安装好 `Ruby` 和相应的包之后，可以在命令行下输入：

```bash
git clone https://github.com/jameszhan/notes-ruby.git
cd notes-ruby
bundle update
```

启动笔记本

```bash
iruby notebook .
```

或者

```bash
jupyter notebook .
```

## 参考
- [Ruby官网](https://www.ruby-lang.org)
- [Ruby文档](http://ruby-doc.org/)
- [Ruby On Rails](http://rubyonrails.org/)
- [Ruby Toolbox](https://www.ruby-toolbox.com/)
- [Ruby元编程](https://www.amazon.cn/dp/B013QMKP80/ref=sr_1_1?ie=UTF8&qid=1519613945&sr=8-1&keywords=ruby+%E5%85%83%E7%BC%96%E7%A8%8B)
- [Ruby Style Guide](https://github.com/bbatsov/ruby-style-guide)



## 生成静态文件

可以在 Notebook 中打开 `generate-static-files.ipynb` 来生成静态的 HTML 文件。

使用命令行工具生成。

```bash
gem install thor

chmod +x generate


# 默认生成 markdown 文件到 static-files 目录
./generate static

# 生成 pdf 文件到 static-files 目录
./generate static --to pdf  

# 生成 html 文件到 generated 目录
./generate static --to html --output=generated 
```

## 目录

- [01. **Ruby 快速概览**](01-ruby-overview)
	- [01.01.**Ruby 简介**](01-ruby-overview/01.01-ruby-overview.ipynb)
	- [01.02.**20分钟体验 Ruby**](01-ruby-overview/01.02-ruby-in-20-minutes.ipynb)
	- [01.03.**从其它语言到 Ruby**](01-ruby-overview/01.03-ruby-from-other-languages.ipynb)
- [02. **Ruby 基础**](02-ruby-basics)
	- [02.01.**Ruby 数据类型**](02-ruby-basics/02.01-types.ipynb)
	- [02.02.**数字**](02-ruby-basics/02.02-numbers.ipynb)
	- [02.03.**字符串**](02-ruby-basics/02.03-strings.ipynb)
	- [02.04.**符号**](02-ruby-basics/02.04-symbols.ipynb)
	- [02.05.**正则表达式**](02-ruby-basics/02.05-regular-expression.ipynb)
	- [02.06.**列表**](02-ruby-basics/02.06-arrays.ipynb)
	- [02.07.**Hash**](02-ruby-basics/02.07-hashes.ipynb)
	- [02.08.**范围 (Range)**](02-ruby-basics/02.08-ranges.ipynb)
- [03. **Ruby 语法进阶**](03-ruby-syntax)
	- [03.01.**Ruby 赋值机制**](03-ruby-syntax/03.01-assignment-statements.ipynb)
	- [03.02.**判断语句**](03-ruby-syntax/03.02-conditional-statements.ipynb)
	- [03.03.**循环**](03-ruby-syntax/03.03-loop-statements.ipynb)
	- [03.04.**迭代器**](03-ruby-syntax/03.04-iterators.ipynb)
	- [03.05.**函数**](03-ruby-syntax/03.05-functions.ipynb)
	- [03.09.**异常**](03-ruby-syntax/03.09-exceptions.ipynb)
	- [03.10.**Ruby 元编程技巧**](03-ruby-syntax/03.10-ruby-meta-programming.ipynb)
	- [03.11.**Ruby 代码风格**](03-ruby-syntax/03.11-ruby-style-guide.ipynb)
- [04. **Ruby 面向对象编程**](04-ruby-oop)
- [05. **Ruby 进阶**](05-ruby-advanced)
- [06. **Ruby On Rails**](06-ruby-on-rails)

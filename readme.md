# Vim run command
## Location
- User level: $HOME/.vimrc

## Shortcuts
### 光标的移动
    - 移动到行首: 0 (绝对行首)
    - 移动到行首: thift+6 (忽略缩进)
    - 移动到行尾: thift+4

### 快速让光标在单词和字符串之间移动
    - 正向移动到下一个单词开头: w/W
    - 反向移动: b/B
    - 正向移动到以一个单词结尾: e/E
    - 反向移动: ge

### 控制光标快速翻页
    - 向下翻半页: ctrl+d
    - 到文件头: gg
    - 到文件某10行: 10gg
    - 到文件尾: G

### 缩进的控制
    - 在非编辑模式下的缩进与取消缩进: >>  <<
    - 从m 到 n 行进行缩进: 进入命令模式后输入  m,n>

### 文本的剪切/拷贝/粘贴
    - 剪切/删除行: dd
    - 剪切/删除单个字符: x
    - 剪切/删除单词: dw 
    - 删除当前光标到行尾/行首: d$ / d^(D)
    - 剪切/删除向下n 行: ndd (比如5行 就是 5dd)
    - 拷贝: yy
    - 粘贴: p/P (光标后/光标前) 
    - 撤销: u
    - 复制字符串/单词: yw / y2w (复制单词/复制当前两个单词)

### 修改/查找/替换
    - 快速移动到行首/行尾并插入: I/A
    - 光标前/后插入: i/a
    - 光标下一行/上一行插入: o/O
    - 多次插入重复的内容，常用于输出比如连续的*, 比如需要输入20个*字符: 20i 然后输入1个* 然后按esc键即可
    - 替换语法(命令模式下使用): [range]s[ubstitute]/{pattern}/{string}/[flags] 
    - 当前行替换: s/findMe/replace/g
    - 全局替换  : %s/findMe/replace/g
    - 通过替换模式，进行简单的替换操作 shift+r/R
    - 替换单词: cw (该命令会删除当前光标的单词 然后进入插入模式)
    - 替换之后所有的: c$

### 查找
    - 常常用于当前行的查找: f


## 多文件编辑与缓冲区

Hi, There are somthing maybe you could do 1
There are something I could do now
Here is somthing maybe you could do 3

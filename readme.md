#Vim run command
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
    - 拷贝: yy
    - 粘贴: p/P (光标后/光标前) 
    - 撤销: u
    - 复制字符串/单词: yw / y2w (复制单词/复制当前两个单词)

There are somthing maybe you could do

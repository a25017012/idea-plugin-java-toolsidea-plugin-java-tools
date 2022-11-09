asy_javadoc 点一下star✨，是对作者最大的支持
交流Q群：733688083
介绍
本项目是IntelliJ IDEA的插件，能帮助java开发者自动生成javadoc文档注释
支持的IDEA版本为 2018.1 及以上

示例1

支持给中文起名字，类似程序员起名神器
示例2

接入有道、百度、腾讯、阿里云等翻译，只要你方法名起的好，翻译就越准确
可自定义映射，弥补自动翻译的不足
支持文档翻译，选中需要翻译的文档，使用快捷键翻译注释，再也不用在词典和IDEA之间来回切换了
安装
打开IntelliJ IDEA -> plugin，搜索 Easy Javadoc，安装重启即可

使用
简单视频教学：👉猛戳👈，感谢郑清同学支持
结合Fast Request的视频教程，👉猛戳👈

将一闪一闪的光标放置到想要生成注释的类、方法或者属性上，然后按下快捷键ctrl \或者command \，即可生成注释，你的方法名起的越贴切，注释越得体。
将一闪一闪的光标放置到想要生成注释的类上，然后按下快捷键ctrl shift \或者command shift \，即可批量生成文档注释。
光标选中要翻译的中文，然后按下快捷键ctrl \或者command \，即可自动变成英文，类似程序员起名神器。
光标选中要翻译的非中文，然后按下快捷键ctrl \或者command \，即弹出选中的翻译结果，再也不用在词典和IDEA之间来回切换了。
方法的@return注释样例
code模式
@return {@code User}
@return {@code Map<String, Integer>}
link模式
@return {@link User}
@return {@link Map}<{@link String}, {@link Integer}>
当然，翻译不准的情况很常见，如果是因为单词翻译错误，可以在配置页面对自己的单词进行配置，自定义翻译的优先级大于其他。

腾讯、百度、阿里云翻译都可以免费使用，需要自己申请相关APP_ID

百度翻译申请地址：https://api.fanyi.baidu.com/doc/21
腾讯翻译申请地址：https://cloud.tencent.com/document/product/551/7372
阿里云翻译申请地址：https://www.aliyun.com/product/ai/alimt
配置

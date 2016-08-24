# NHFFontUnit
<h2>介绍</h2>
<p>用于对字体设置的常用方法</p>
<h2>安装</h2>
<ul>
<li>pod 'NHFFontUnit'</li>
<li>手动下载然后将文件夹拖至工程中即可</li>
</ul>
<h2>使用方法</h2>
/**
 *  设置字体
 *
 */
+ (UIFont *)fontByName:(NSString *)fontName
              fontSize:(CGFloat)fontSize;

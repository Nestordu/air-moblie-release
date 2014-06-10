# air-moblie-release


This is a project that can release an IPA/APK quickly.

本项目旨在简化AIR移动开发中的繁琐的版本发布以及多平台多语言的版本管理工作。在ant脚本、bat批处理以及airsdk命令行基础上结合“条件编译”等简化工作流程，大大减少ASer的工作任务量。

目前项目处于前期的资料整理，demo测试阶段！

## 测试记录/Record




- 2014.6.10 使用ant脚本，调用mxmlc来生成swf时，如果有用到ANE的话，需要将ANE文件后缀名(*.ane)改为SWC文件(*.swc)，然后加入以下配置:
	<div><div>&nbsp; &nbsp;&lt;compiler.external-library-path dir="${ANE_DIR}" &nbsp;includes="*.swc" append="true" /&gt;</div><div><span class="Apple-tab-span" style="white-space:pre">	</span></div></div><div><br></div><div><sign signid="3" nreadytime="1402413012673"><div style="font-size:14px;font-family:Verdana;color:#000;">
</div></sign></div>[技术参考](http://stackoverflow.com/questions/11112705/using-ant-mxmlc-task-with-native-extension)

## 快速链接/Quick Links

* [斯樵工坊/SQStudio.com](http://www/sqstudio.com)
* QQ群:80386869

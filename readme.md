#部署
* 将本文件(backpatch文件夹)拷贝到项目同级目录
例:项目部署在/home/tomcat/ekp下,则将本文件夹拷贝到/home/tomcat目录下
* 修改backpatch文件夹下的ekpPath.txt文件在第一行配置项目的路径,本例中路径为 /home/tomcat
#使用
* 上传补丁文件到本文件夹下
* 补丁文件格式 新建一个文件夹,里面的子文件夹为项目的根目录
* ./startPatch 补丁文件名 (注意:最后不要有"/")
* 备份的补丁保存在 "原文件名+back"的文件夹中

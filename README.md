# 仓库物料管理系统V1.2

### 一、项目简介

目前分支是最新版本<br>

> 管理员账号：002  管理员密码：123  <br>
> 普通操作员账号：001    密码：123

* 开发语言：C# <br>
* 框架：Winform  <br>
* 架构：三层架构（UI/BLL/DAL）
* 数据库：SQL Server 2026<br>
* 数据库工具：SQL Server Management Studio 2022<br>
* 开发软件：Visual Studio <br>

### 二、项目详细功能介绍


<img width="4532" height="556" alt="PlantUML" src="https://github.com/user-attachments/assets/d839ce81-fa0d-48ff-8f29-ee7415adfdaf" />



#### 1、登录注册界面

点击启动即可来到登录界面，正确输入账号密码，点击登录按钮即可登录。

<img width="710" height="422" alt="image" src="https://github.com/user-attachments/assets/19a6f8a6-9019-4814-8b25-83e686a4ee2d" />

点击注册按钮即可来到注册页面，如果要注册成为管理员，则需要输入”管理员密钥“，否则将注册成普通操作员的身份。<br>
管理员密钥为：”miyao“;

<img width="406" height="455" alt="image" src="https://github.com/user-attachments/assets/4dd70391-0fe6-4baf-a14d-8c9811b5d21b" />

#### 2、主页

登录成功即可来到主页面，主页面包括物料管理（需要管理员身份）、物料查询、出库入库、操作日志（暂未更新）、关于（暂未更新）、退出 这几个按钮以及下方的用户信息。

<img width="797" height="487" alt="image" src="https://github.com/user-attachments/assets/9f9a0ef8-aac0-456f-bde3-20eac0536a53" />

### 3、物料管理（管理员操作）

点击添加物料按钮可以来到添加物料的界面：

<img width="792" height="480" alt="image" src="https://github.com/user-attachments/assets/febe59a4-6072-47c2-b43f-f4fb754a91d5" />

输入物料信息点击添加即可添加成功。

<img width="796" height="482" alt="image" src="https://github.com/user-attachments/assets/977da5b5-d4d6-4d43-9785-ba0ebe789053" />


点击删除物料按钮可以来到删除物料的界面，上方是所有物料的信息表，点击其中一个格子就能选中整行并且将整行的信息放入右下角的信息栏中：

<img width="1038" height="662" alt="image" src="https://github.com/user-attachments/assets/6f92ecaf-ea1c-48f0-bb1a-6b090e08f20c" />

当然也可以输入物料名称来进行模糊查找，查找结果将更新在上方表格中：

<img width="1037" height="662" alt="image" src="https://github.com/user-attachments/assets/47579f39-5b1c-449b-aaff-2d4d3d6cfee7" />

表格中点击需要删除的行，行信息显示到右下角，此时点击删除按钮即可完成删除操作：


<img width="1033" height="665" alt="image" src="https://github.com/user-attachments/assets/16551f4a-54d8-447b-954c-5505a310224a" />


<img width="1033" height="665" alt="image" src="https://github.com/user-attachments/assets/a19e7b9b-82cb-4f29-81dd-662ee28ac1c8" />


<img width="1035" height="666" alt="image" src="https://github.com/user-attachments/assets/36022dba-e45f-4567-91f0-44c8708e53c5" />

接下来是修改物料，主页点击修改物料按钮即可来到修改物料的界面：


<img width="1037" height="662" alt="image" src="https://github.com/user-attachments/assets/67cc823f-772a-4c35-848c-73dee7431afb" />

上方表格中选好行，在下方修改栏中输入修改信息，点击修改即可修改成功：

<img width="1037" height="662" alt="image" src="https://github.com/user-attachments/assets/bf640ecf-54f5-4c0d-b7c8-81d13fb030fc" />

#### 3、物料查询

该功能用于操作员进行物料查询，主页点击物料查询按钮即可打开查询界面：


<img width="1036" height="663" alt="image" src="https://github.com/user-attachments/assets/a697b8cf-2a95-4da5-998e-5904c4b2c263" />


该界面支持物料名称查找和物料编号查找：


<img width="1037" height="666" alt="image" src="https://github.com/user-attachments/assets/c405caeb-443a-4d85-ba42-553d44837cdb" />


<img width="1042" height="666" alt="image" src="https://github.com/user-attachments/assets/c50ea289-5866-4a62-adb0-c0541d6a63c3" />


#### 4、出库入库

主页点击出库/入库按钮即可打开出库入库界面：


<img width="1035" height="667" alt="image" src="https://github.com/user-attachments/assets/aea5497a-793b-487a-a924-0c8c4c1e1011" />


在出库入库的输入栏里输入数量信息，点击出库or入库即可完成操作：


<img width="1040" height="662" alt="image" src="https://github.com/user-attachments/assets/8d2e61ca-f4ae-4c71-8e56-159b8b8d5c5d" />


<img width="1037" height="662" alt="image" src="https://github.com/user-attachments/assets/0dda04f3-b429-4e2c-82f5-1337f686ca61" />


<img width="1037" height="666" alt="image" src="https://github.com/user-attachments/assets/f7738107-3777-429f-9913-6dc182565d26" />


<img width="1040" height="662" alt="image" src="https://github.com/user-attachments/assets/29bb69cc-0cc1-449f-8e41-48fa030da17d" />


#### 5、操作日志

主界面点击“操作日志”按钮即可到日志界面，日志反映了某某用户在某某时间操作了某某物料，操作类型是出库or入库的信息。

<img width="578" height="529" alt="image" src="https://github.com/user-attachments/assets/aecf7d9c-4963-4c31-8026-859e607a19c8" />


在该界面中支持查询日志，用户可以按照用户名查询或者按照物料名查询，输入信息后点击查询即可。

<img width="575" height="529" alt="image" src="https://github.com/user-attachments/assets/d3cd936b-aa03-4671-9b78-99f01fb4aa9a" />

<img width="577" height="533" alt="image" src="https://github.com/user-attachments/assets/6c702f43-6cee-4311-9027-b16b070b7cf0" />


如果日志过多占用过大，管理员可以定期对过时的操作日志进行清理，点击右下角的清理即可完成。


<img width="580" height="532" alt="image" src="https://github.com/user-attachments/assets/db0792d9-28fc-4737-a8ad-bc398af09080" />



### 三、数据库导入步骤

1、SQL Server Manage Studio 中导入项目中的数据库脚本文件（.sql文件） <br>



2、打开Visual Studio，在DAL层中找到DBHelper.cs文件并打开，更改数据库的连接字符串即可：<br>


<img width="1915" height="833" alt="image" src="https://github.com/user-attachments/assets/4f1f1345-d903-4406-9c97-5d8261ccf1ed" />


>获取数据库连接字符串的教程可以参考以下方法

<img width="1459" height="979" alt="image" src="https://github.com/user-attachments/assets/85f52191-ed30-4281-9759-07061c03606a" />

<img width="1231" height="854" alt="image" src="https://github.com/user-attachments/assets/ca537e76-00a6-49d6-ba8b-cd18e0f45a14" />

<img width="771" height="757" alt="image" src="https://github.com/user-attachments/assets/0b056e63-c635-43d6-8984-53fe14608ed4" />


<img width="760" height="918" alt="image" src="https://github.com/user-attachments/assets/fa724add-b13d-48c3-a823-757579730a2a" />

<img width="715" height="888" alt="image" src="https://github.com/user-attachments/assets/03dfb6e3-f116-40b6-b172-eeb87be3fb3b" />

<img width="719" height="904" alt="image" src="https://github.com/user-attachments/assets/d787db17-a703-4da0-ba7e-150706e5ece8" />

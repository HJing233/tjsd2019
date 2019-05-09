<%@ page import="java.util.Date" pageEncoding="utf-8" %>
<html>
<head>
    <title>天津医科大学总医院医疗设备检修预警系统</title>

    <link rel="stylesheet" href="layui/css/layui.css"/>
    <script type="text/javascript" src="jquery/jquery3.4.1.js"></script>
    <script type="text/javascript" src="layui/layui.all.js"></script>
</head>
<body >

<center style="margin-top: 100px;">
    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
        <legend><label><h2>天津医科大学总医院医疗设备检修预警系统</h2></label></legend>
    </fieldset>

    <div align="center" style="width: 50%">
        <div class="layui-tab">
            <ul class="layui-tab-title">
                <li class="layui-this">用户登录</li>
                <li>用户注册</li>
            </ul>
            <div class="layui-tab-content">
                <div class="layui-tab-item layui-show">
                    <div class="layui-card">
                        <div class="layui-card-body">
                            <div class="layui-form-item">
                                <label class="layui-form-label">用户名</label>
                                <div class="layui-input-block">
                                    <input type="text" name="uname" lay-verify="title" autocomplete="off" placeholder="请输入用户名" class="layui-input">
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label class="layui-form-label">密码</label>
                                <div class="layui-input-block">
                                    <input type="password" name="upwd" lay-verify="required" placeholder="请输入密码" autocomplete="off" class="layui-input">
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label class="layui-form-label">验证码</label>
                                <div class="layui-input-inline">
                                    <input type="text" name="vcode" lay-verify="required" placeholder="请输入验证码" autocomplete="off" class="layui-input">
                                </div>
                            </div>

                            <div class="layui-form-item" align="center">
                                <button class="layui-btn">登录</button>
                                <button class="layui-btn layui-btn-normal">重置</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="layui-tab-item">
                    我是注册界面
                </div>

            </div>
        </div>
    </div>
</center>
<center>
    <div align="center" class="layui-footer" style=" position: fixed;bottom:0;width: 100%">
        <span>&copy;2019-2020 天津融创软通 Copy Right</span>
    </div>
</center>
</body>
</html>
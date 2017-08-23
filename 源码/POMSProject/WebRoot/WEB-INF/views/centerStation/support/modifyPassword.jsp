﻿<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>修改密码</title>

</head>

<body>
    <div class="container">
        <div class="row clearfix">
            <div class="col-md-12 column">
                <!--页面标题提示部分-->
                <div id="mark-id">
                    fzyw-xgmm
                </div>

                <div class="title">
                    <h2>辅助业务>修改密码</h2>
                </div>
                <!--添加的表单-->
                <div class="add-form modify-password-form">
                    <form method="POST" action="" role="form">
                        <div class="form-group">
                            <label class="col-sm-2">原密码</label>
                            <input type="password" class="form-control" id="password-origin">
                        </div>
                        <div class="form-group">
                            <label class="col-sm-2">新密码</label>
                            <input type="password" class="form-control" name="password" id="password-new">
                        </div>
                        <div class="form-group">
                            <label class="col-sm-2">确认新密码</label>
                            <input type="password" class="form-control" id="password-new-validate">
                        </div>
                        <div class="form-group">
                            <input type="submit" class="send-new-password-btn btn btn-info col-sm-offset-2" value="提交新密码">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

</body>

</html>
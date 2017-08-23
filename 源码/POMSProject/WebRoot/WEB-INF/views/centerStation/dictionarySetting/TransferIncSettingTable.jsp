﻿<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>运输单位设置</title>
</head>
<body>
<div class="container">
  <div class="row clearfix">
    <div class="col-md-12 column">
      <!-- 重点引入这俩个类-->
      <!--页面标题提示部分-->
      <div id="mark-id">
        zdwh-ysdwsz
      </div>

      <div class="title">
        <h2>字典维护>运输单位设置</h2>
      </div>
      <div class="operation">
        <div class="add-btn operation-btn">
          <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">
            <span class="glyphicon glyphicon-plus"></span>添加
          </button>
        </div>
        <div class="search input-group">
          <input type="text" class="form-control" placeholder="请输入运输公司名" name="companyName">
          <span class="input-group-btn"><button class="btn btn-info" type="button">
							搜索
						</button></span>
        </div>
      </div>
      <div>
          <table class="table table-hover table-striped">
            <thead>
            <tr>
            <th>运输公司编号</th>
            <th name="companyName">运输公司名称</th>
            <th name="phone">联系方式</th>
              <th name="address">地址</th>
            <th>操作</th>
            </tr>
            </thead>
            <tbody>

            </tbody>
          </table>
      </div>
    </div>
  </div>

  <!-- 模态框（Modal） -->
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            &times;
          </button>
          <h4 class="modal-title" id="myModalLabel">
            添加运输公司
          </h4>
        </div>
        <div class="modal-body">
          <form class="form-horizontal" role="form" method="post">
            <div class="form-group">
              <label  class="col-sm-2 control-label">名称</label>
              <div class="col-sm-10">
                <input name="companyName" type="text" class="form-control">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label">地址</label>
              <div class="col-sm-10">
                <input name="address" type="text" class="form-control">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label">联系方式</label>
              <div class="col-sm-10">
                <input name="phone" type="text" class="form-control">
              </div>
            </div>
            <div class="form-group">
              <input type="submit" class="btn btn-info col-sm-offset-3 col-sm-6" value="添加">
            </div>
          </form>
        </div>
        <div class="modal-footer">
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal -->
  </div>

</div>
</body>
</html>


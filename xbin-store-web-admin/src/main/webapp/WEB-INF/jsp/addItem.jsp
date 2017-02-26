<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script type="text/javascript">
    $(function () {
        var control = $('#' + "additem${random}");
        var imgArray = [];
        control.fileinput({
            language: 'zh', //设置语言
            uploadUrl: "/pic/upload.action", //上传的地址
            allowedFileExtensions: ['jpg', 'png', 'gif'],//接收的文件后缀
            maxFileCount: 10,
            enctype: 'multipart/form-data',
            showUpload: true, //是否显示上传按钮
            showCaption: false,//是否显示标题
            browseClass: "btn btn-primary", //按钮样式
            previewFileIcon: "<i class='glyphicon glyphicon-king'></i>",
            msgFilesTooMany: "选择上传的文件数量({n}) 超过允许的最大数值{m}！",
        }).on("fileuploaded", function (event, outData) {
            //文件上传成功后返回的数据， 此处我只保存返回文件的id
            var result = outData.response.url;
            imgArray.push(result)
            $("#fileurl${random}").val(imgArray.join(","));
//            alert(result);
        });

        var data = [{id: 0, text: 'enhancement'}, {id: 1, text: 'bug'}, {id: 2, text: 'duplicate'}, {
            id: 3,
            text: 'invalid'
        }, {id: 4, text: 'wontfix'}];

        $(".js-example-data-array${random}").select2({
            data: data,
//            placeholder: "点击查询一级分类",
//            minimumInputLength: 1,
//            multiple: flase,

        });
//        $("#company").select2({
//            placeholder: "点击查询一级分类",
//            minimumInputLength: 2,　　// 最小查询参数    #}
//            multiple: flase, 　　　　　// 多选设置    #}
//        ajax: {
//            url: '/admin/organizations/ajax/',  // ajax后台函数路径 #}
//            dataType: "json",　　　// 传输的数据类型，一般使用json或jsonp，jsonp比较复杂，需要APIKEY，暂时没进行研究 #}
//            type: "GET",　　　　　　// GET即为前台JS向后台函数取数据，POST反之 #}
//            quietMillis: 1000, 　　// 延时查询毫秒数 #}
//            data: function (term, page) {
//                return {
//                    sSearch: term, // term为前台输入的查询关键字，保存到sSearch对象，即后台保存关键字的对象 #}
//                    page: 10   // 每次查询的结果数 #}
//
//                };
//            },
//            results: function (data, page) {
//                return {
//                    results: data
//                {// results结果集，data为后台返回的查询结果 #}
//                }
//                ;
//            }
//            },
//            initSelection: function (element, callback) {  // 默认显示option项 #}
//                var compName = document.getElementById("companyName").value;
//                var data = {name: compName};
//                callback(data);
//            }
//        }
//        });


        $(".js-example-data-array-selected${random}").select2({
            data: data
        })


        var editor = new wangEditor('addtextarea' +${random});
        editor.config.uploadImgUrl = '/pic/upload.action';
        editor.config.uploadHeaders = {
            'Accept': 'application/json;charset=UTF-8'
        };
        editor.create();
    });

    function submitForm() {
        //取商品价格，单位为“分”
        $("#price${random}").val(eval($("#priceView${random}").val()) * 100);

        $.post("/item/save.action", $("#itemAddForm${random}").serialize(), function (data) {
            if (data && data.status == 200) {
                $("#success${random}").show();
            } else {
                $("#error${random}").show();
            }
        });
        <%--$("#success${random}").show();--%>
    }

    <%--$("#priceView${random}").inputmask({ "mask": "￥ 999,999,999.99",numericInput: true});--%>
    <%--$("#num${random}").inputmask({ "mask": "999,999,999",numericInput: true});--%>
    <%--$("#barcode${random}").inputmask({ "mask": "9999999999999",numericInput: true});--%>
</script>

<!-- Content Header (Page header) -->
<section class="content-header">
    <h1>
        商品添加
        <small>新增商品功能</small>
    </h1>
    <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> 商品维护</a></li>
        <li><a href="#">新增商品</a></li>
    </ol>
</section>

<!-- Main content -->
<section class="content">
    <div class="row">
        <div class="col-md-12">
            <div id="success${random}" class="alert alert-success alert-dismissible" role="alert" hidden="hidden">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <strong>成功!</strong> 保存成功
            </div>
            <div id="error${random}" class="alert alert-error alert-dismissible" role="alert" hidden="hidden">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <strong>错误!</strong> 服务器错误 请稍后重试！
            </div>
            <form id="itemAddForm${random}" method="post">
                <div class="box box-info">
                    <div class="box-header">
                        <h3 class="box-title">商品描述
                            <small>在这里编辑商品详情</small>
                        </h3>
                        <!-- tools box -->
                        <div class="pull-right box-tools">
                            <button type="button" class="btn btn-info btn-sm" data-widget="save" data-toggle="tooltip"
                                    title="Save" onclick="submitForm()">
                                <i class="fa fa-check"></i></button>
                            <button type="button" class="btn btn-info btn-sm" data-widget="add" data-toggle="tooltip"
                                    title="Add">
                                <i class="fa fa-plus"></i></button>
                            <button type="button" class="btn btn-info btn-sm" data-widget="collapse"
                                    data-toggle="tooltip"
                                    title="Collapse">
                                <i class="fa fa-minus"></i></button>
                            <button type="button" class="btn btn-info btn-sm" data-widget="remove" data-toggle="tooltip"
                                    title="Remove">
                                <i class="fa fa-times"></i></button>
                        </div>
                        <!-- /. tools -->
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body pad">
                        <label>一级类目:</label>
                        <select class="js-example-data-array${random}" style="width: 100%;" onchange="load()"></select>

                    </div>
                    <div class="box-body pad">
                        <label>二级类目:</label>
                        <select class="js-example-data-array-selected${random}" name="cid" style="width: 100%;">
                            <option value="2" selected="selected">duplicate</option>
                        </select>
                    </div>

                    <div class="box-body pad">
                        <label>商品标题:</label>

                        <div class="input-group">
                            <div class="input-group-addon">
                                <i class="fa fa-laptop"></i>
                            </div>
                            <input type="text" class="form-control" name="title">
                        </div>
                    </div>
                    <div class="box-body pad">
                        <label>商品卖点:</label>

                        <div class="input-group">
                            <div class="input-group-addon">
                                <i class="fa fa-laptop"></i>
                            </div>
                            <input type="text" class="form-control" name="sellPoint">
                        </div>
                    </div>
                    <div class="box-body pad">
                        <label>商品价钱:</label>

                        <div class="input-group" style="width: 25%;">
                            <div class="input-group-addon">
                                <i class="fa fa-laptop"></i>
                            </div>
                            <input type="text" id="priceView${random}" class="form-control" name="pirceView">
                            <input id="price${random}" type="hidden" name="price"/>
                        </div>
                    </div>
                    <div class="box-body pad">
                        <label>商品库存:</label>

                        <div class="input-group" style="width: 25%;">
                            <div class="input-group-addon">
                                <i class="fa fa-laptop"></i>
                            </div>
                            <input type="text" id="num${random}" class="form-control" name="num">
                        </div>
                    </div>
                    <div class="box-body pad">
                        <label>商品条码:</label>

                        <div class="input-group" style="width: 25%;">
                            <div class="input-group-addon">
                                <i class="fa fa-laptop"></i>
                            </div>
                            <input type="text" id="barcode${random}" class="form-control" name="barcode">
                        </div>
                    </div>
                    <div class="box-body pad">
                        <label>商品状态:</label>

                        <select class="form-control" name="status" style="width: 25%;" ${disabled}>
                            <option value="1">正常</option>
                            <option value="2">下架</option>
                            <option value="3">删除</option>
                        </select>
                    </div>
                    <div class="box-body pad">
                        <label>图 片:</label>

                        <div class="input-group" style="width: 100%;">
                            <input id="additem${random}" name="uploadFile" type="file" multiple class="file-loading"
                                   accept="image/*">
                            <input type="hidden" name="image" id="fileurl${random}" value="">
                        </div>
                    </div>

                    <div class="box-body pad">
                        <label>商品描述:</label>
                        <textarea id="addtextarea${random}" name="itemDesc" rows="10" style="width: 100%;">
                        在这里输入...
                    </textarea>
                    </div>
                </div>
                <!-- /.box -->
            </form>
            <!-- /.col-->
        </div>
    </div>
    <!-- ./row -->
</section>


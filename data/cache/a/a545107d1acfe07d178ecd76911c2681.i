a:24:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:3:"box";}i:2;i:1;i:3;s:10:"<WRAP box>";}i:2;i:1;}i:2;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:12;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:14;}i:5;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:16;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"ThinkPHP5——为API开发而设计的高性能框架";}i:2;i:18;}i:7;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:72;}i:8;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:74;}i:9;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:76;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:78;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:79;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:4:"info";}i:2;i:1;i:3;s:11:"<WRAP info>";}i:2;i:79;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:79;}i:14;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:46:"http://www.kancloud.cn/manual/thinkphp5/118011";i:1;N;}i:2;i:91;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:137;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:138;}i:17;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:138;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:138;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"配置
路由
控制器
请求
数据库
模型
视图
日志
验证";}i:2;i:146;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:214;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:491:"

//前置方法(getConfig等)必须public公有
    protected $beforeActionList = [
        'getConfig' => ['only' => 'index,receive'],  
        'judgeOpenid'=>['only'=>'index,like,receive']
    ];

//构造方法不能return
    public function _initialize() //构造方法不能return
    {
        //获取用户数据，链接带用户参数
        $this->openid = Request::instance()->param('openid/s');
        $this->fromOpenid = Request::instance()->param('from_openid/s');
    }
";i:1;N;i:2;N;}i:2;i:221;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:722;}i:23;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:722;}}
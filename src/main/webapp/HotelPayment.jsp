<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!Doctype html>

<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>景点支付页面</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="Pragma" content="no-cache">
		<link rel="shortcut icon" type="image/x-icon" href="">
		<link rel="stylesheet" href="https://pics.lvjs.com.cn/min/index.php?f=/styles/new_v/header-air.css,/styles/v4/pa-base.css,/styles/v4/modules/step.css,/styles/v5/modules/tip.css,/styles/v5/modules/paging.css,/styles/v4/modules/selectbox.css,/styles/lv/buttons.css,/styles/lv/dialog.css,/styles/lv/tips.css,/styles/lv/icons.css,/styles/v6/modules/dialog.css,/styles/common/poplogin.css,/styles/pay/v2/pay.css">
		<script src="https://pics.lvjs.com.cn/min/index.php?f=/js/new_v/jquery-1.7.2.min.js,/js/v5/modules/pandora-poptip.js,/js/v5/modules/pandora-dialog.js,/js/lv/dialog.js,/js/v5/modules/pandora-select.js,/js/v5/modules/pandora-countdown.js,/js/common/poplogin.js,/js/pay/v2/pay.js"></script>
		<script src="https://pics.lvjs.com.cn/js/v5/ibm/eluminate.js"></script>
		<script src="https://pics.lvjs.com.cn/js/v5/ibm/coremetrics-initalize.js"></script>
		<script src="https://pics.lvjs.com.cn/mobile/lib/js/losc-1.3.js"></script>

		<script src="https://pay.lvmama.com/payfront/js/jsencrypt.min.js" type="text/javascript"></script>

	</head>

	<body >
		<div class="order-header wrap" >
			<div class="header-inner"  >
				<a href=""><font color="chocolate" size="3">返回首页</font></a>
			</div>
		</div>

		<div class="main_box">
			<div class="wrap">
				<ol class="ui-step ui-step-3">
					<li class="ui-step1 ui-step-start">
						<div class="ui-step-arrow">
							<i class="arrow_r1"></i> <i class="arrow_r2"></i>
						</div>
						<span class="ui-step-text">填写订单</span>
					</li>
					<li class="ui-step2 ui-step-active">
						<div class="ui-step-arrow">
							<i class="arrow_r1"></i> <i class="arrow_r2"></i>
						</div>
						<span class="ui-step-text">在线支付</span>
					</li>
					<li class="ui-step3 ui-step-end ">
						<div class="ui-step-arrow">
							<i class="arrow_r1"></i> <i class="arrow_r2"></i>
						</div>
						<span class="ui-step-text">预订成功</span>
					</li>
				</ol>

				<input id="splitMoneyFlag" value="false" type="hidden">
				<input id="oughtPayYuan" type="hidden" value="529.00">
				<!-- 支付产品信息 开始 -->
				<div class="pay_top">
					<div class="pay_top_info">
						<div class="pay_info_tit" name="payTopTip">
							<span class="pay_info_btn js_info_show"><b>订单详情</b><i><samp>◆</samp><dfn>◆</dfn></i></span> 订单金额
							<span class="pay_price"><small>¥</small>1000.00</span>
						</div>
					</div>

					<div class="pay_info_box js_content_box" style="display:none;">

						<p class="pay_info_p"><b>订单号   </b>XXXXXXXX</p>
						<p class="pay_info_p"><b>酒店名称   </b>XX酒店</p>
						<p class="pay_info_p"><b>房间类型   </b>海景房</p>
						<p class="pay_info_p"><b>入住日期   </b>2018-7-4</p>
						<p class="pay_info_p"><b>退房日期   </b>2018-7-5</p>
						<p class="pay_info_p"><b>房间数量   </b>1张</p>
						<p class="pay_info_p"><b>总价</b>1000元</p>

					</div>
				</div>
				<!-- 支付产品信息 结束 -->

				<!-- 应付金额模块 -->
				<div class="pay_box">
					<div class="pay_top_info">
						<div class="pay_info_tit">
							应付金额 <span class="pay_price"> <small>¥</small>&nbsp;1000.00
						</span>
						</div>
					</div>

					<div class="pay_info_box pay_info_baitiao">
						<!-- 支付tab 开始 -->
						<!-- 支付tab页tab头 -->
						<div class="pay_other_box">
							<ul class="pay_type_tab">

								<li class='active' name="ONLINE_PAY">
									网银支付
								</li>

								<li name="WX_PAY">
									微信支付
									<i class='pay_icon pay_icon_tj'>推荐<b></b></i>
								</li>

								<li name="PAY_PLATFORM">
									支付宝支付
									<i class='pay_icon pay_icon_tj'>推荐<b></b></i>
								</li>
							</ul>
							<!-- 支付tab页内容 -->

							<div style='display:block;' class="pay_type_box">
								<!-- 网银支付begin -->

								<dl class="pay_type_ka">
									<input class="paytablimit" name="ONLINE_PAY" type="hidden" value="" />
									<dt>支持信用卡和储蓄卡</dt>
									<dd>
										<ul class="bank_list clearfix js_pay_list" id="ONLINE_PAY_UL">

											<li clickEvent="alipayWithBank(this,'99bill', 'CEB')" paymentGateWay="CEB_BANK" paymentGateWayConfigId="100026" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank ceb" title="光大银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent=" alipayWithBank(this,'99bill', 'ABC')" paymentGateWay="ABC_BANK" paymentGateWayConfigId="100021" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank abc" title="中国农业银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="beforeSubmitGateway(this,'cmb')" paymentGateWay="CMB" paymentGateWayConfigId="100023" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank cmb" title="招商银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="alipayWithBank(this,'99bill', 'BOC')" paymentGateWay="BOC" paymentGateWayConfigId="100024" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank boc" title="中国银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="beforeSubmitGateway(this,'comm')" paymentGateWay="COMM" paymentGateWayConfigId="100025" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank comm" title="交通银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="alipayWithBank(this,'99bill','ICBC')" paymentGateWay="ICBC" paymentGateWayConfigId="100020" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank icbc" title="工商银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="beforeSubmitGateway(this,'spdb')" paymentGateWay="SPDB" paymentGateWayConfigId="100027" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank spdb" title="上海浦东发展银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="beforeSubmitGateway(this,'gfbPay')" paymentGateWay="GF_BANK" paymentGateWayConfigId="100028" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank cgb" title="广发银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="alipayWithBank(this,'99bill', 'CITIC')" paymentGateWay="CITIC_BANK" paymentGateWayConfigId="100029" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank ecitic" title="中信银行_WEB"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="alipayWithBank(this,'99bill', 'CIB')" paymentGateWay="CIB_BANK" paymentGateWayConfigId="100030" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank cib" title="兴业银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="beforeSubmitGateway(this,'cmbcpay')" paymentGateWay="CMBC_BANK" paymentGateWayConfigId="100031" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank cmbc" title="民生银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="alipayWithBank(this,'99bill', 'SHB')" paymentGateWay="SHB_BANK" paymentGateWayConfigId="100034" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank shbank" title="上海银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="alipayWithBank(this,'99bill', 'BJRCB')" paymentGateWay="BJRCB_BANK" paymentGateWayConfigId="100035" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank bjrcb" title="北京农村商业银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="alipayWithBank(this,'99bill', 'PAB')" paymentGateWay="PAB_BANK" paymentGateWayConfigId="100036" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank pingan" title="平安银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<li clickEvent="alipayWithBank(this,'99bill', 'PSBC')" paymentGateWay="PSBC_BANK" paymentGateWayConfigId="100038" onclick="setPayLimitNotice('','','paylimitNotice')">
												<i class="bank psbc" title="中国邮政储蓄银行"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

										</ul>
									</dd>
								</dl>
								<div class="bank_gd clearfix">
									<span class="pay_info_btn js_bank_gd"><b>更多银行</b><i><samp>◆</samp><dfn>◆</dfn></i></span>
								</div>
								<div class="pay-btn-part">
									<p class="to-pay-tips" id="paylimitNotice"></p>
									<a class="btn btn-lg btn-orange btn_next" onclick="selectBanks(this, 'ONLINE_PAY_UL')">去支付</a>
								</div>

							</div>

							<div class="pay_type_box">
								<div class="pay_type_wx clearfix">
									<div class="wx-pay-left">
										<p><i class="wx-pay-check-icon"></i><em>微信支付</em><br>亿万用户的选择，更快更安全</p>
										<a class="btn btn-xl btn-orange btn_next js_weixin" onclick="selectBanks(this, 'WEIXIN_PLATFORM_UL')">去支付</a>
									</div>
									<p class="wx-pay-right">点击“微信扫码支付”<br>打开手机微信“扫一扫”<br>扫描二维码进行支付</p>
								</div>

							</div>

							<div class="pay_type_box">
								<dl class="pay_type_ka pay_type_pingtai">
									<input class="paytablimit" name="PAY_PLATFORM" type="hidden" value="10000000" />
									<dd>
										<ul class="bank_list clearfix js_pay_list" id="PAY_PLATFORM_UL">

											<!-- 屏蔽银联支付渠道的长隆产品 -->

											<li clickEvent="beforeSubmitGateway(this,'alipay')" paymentGateWay="ALIPAY" paymentGateWayConfigId="100041" onclick="setPayLimitNotice('','','paylimitNotice1')">
												<i class="bank alipay" title="支付宝"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<!-- 屏蔽银联支付渠道的长隆产品 -->

											<li clickEvent="beforeSubmitWeixinWebGateway(this,'weixinUnifiedOrderWeb')" paymentGateWay="WEIXIN_UNIFIED_ORDER_WEB" paymentGateWayConfigId="100000" onclick="setPayLimitNotice('','','paylimitNotice1')">
												<i class="bank weixinpay" title="微信WEB扫码支付"></i>

												<input class="paylimit" type="hidden" value="" />
											</li>

											<!-- 屏蔽银联支付渠道的长隆产品 -->

											<li clickEvent="beforeSubmitGateway(this,'unionpayDirect')" paymentGateWay="UNIONPAY_DIRECTOR" paymentGateWayConfigId="100047" onclick="setPayLimitNotice('银联快捷：单笔限额2000元，单日限额5000元','','paylimitNotice1')">
												<i class="bank unionpay-quick" title="银联快捷"></i>

												<input class="paylimit" type="hidden" value="1999" />
											</li>

										</ul>
									</dd>
								</dl>
								<div class="pay-btn-part">
									<p class="to-pay-tips" id="paylimitNotice1"></p>
									<a class="btn btn-lg btn-orange btn_next" onclick="selectBanks(this, 'PAY_PLATFORM_UL')">去支付</a>
								</div>

							</div>
							<div class="pay_top_zfb">

								<iframe id="alipayIframe" name="alipayIframe" width="157px" height="157px" scrolling="no" frameborder="0" style="height: 157px; overflow: hidden; margin-top: 18px; margin-left: 18px;"></iframe>
								<img src="https://pics.lvjs.com.cn/img/pay/v1/pay-qrcode-danger.png" width="157" height="157" style="display:none;">

								<p>支付宝扫码支付</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<link rel="stylesheet" type="text/css" href="//s0.meituan.net/bs/fe-web-meituan/ab0d275/css/com_footer.css" />

		<footer class="com-footer">
			<div class="footer-content">
				<div class="footer-link clearfix">
					<div class="footer-column">
						<dl><dt>用户帮助</dt>
							<dd>
								<a rel="nofollow" href="" target="_blank">如何选订景点</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">如何选订酒店</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">如何付款</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">如何退款</a>
							</dd>

						</dl>

					</div>
					<div class="footer-column">
						<dl><dt>商家合作</dt>
							<dd>
								<a rel="nofollow" href="" target="_blank">XX旅游景点</a>
							</dd>
							<dd>
								<a href="" target="_blank">XX酒店</a>
							</dd>
							<dd>
								<a rel="" target="_blank">XX商家</a>
							</dd>

						</dl>
					</div>
					<div class="footer-column">
						<dl><dt>公司信息</dt>
							<dd>
								<a rel="nofollow" href="" target="_blank">加入我们</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">法律声明</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">商户服务协议</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">商户诚信公约及管理办法</a>
							</dd>
						</dl>
					</div>
					<div class="footer-column">
						<dl><dt>关注我们</dt>
							<dd>
								<a rel="nofollow" href="" target="_blank">官方新浪微博</a>
							</dd>
						</dl>
						<dl><dt>关于我们</dt>
							<dd>
								<a rel="nofollow" href="" target="_blank">媒体报道</a>
							</dd>
						</dl>

					</div>
					<div class="footer-column">
						<dl><dt>消费者服务热线</dt>
							<dd>前台电话：
								<a rel="nofollow" href="tel:10109777" target="_blank">XXXXXXXX</a>
							</dd>

						</dl>

						<dl><dt>投诉举报热线</dt>
							<dd>违法和不良信息举报电话：
								<a rel="nofollow" href="" target="_blank">XXXXXXXX</a>
							</dd>
							<dd>举报邮箱：
								<a rel="nofollow" href="" target="_self">XXXXXX@XXXX.com</a>
							</dd>
						</dl>
					</div>
				</div>
				<div class="footer-copyright clearfix">
					<div class="footer-copyright-left">
						<p>©XXXXXX.com
							<a href="http://www.beianbeian.com/beianxinxi/283f39a9-4c00-427a-97ef-3c7a9e1e0af1.html">京ICP证070791号</a>
							<a href="http://www.miitbeian.gov.cn/">京ICP备10211739号</a>
							<a href="http://www.meituan.com/about/rules" target="_blank">电子公告服务规则</a>
						</p>
						<p>
							<a href="http://i.meituan.com/brunch/default/right" target="_blank">广播电视节目制作经营许可证（京）字第03889号</a>
						</p>
					</div>
					<div class="footer-copyright-right">
						<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502025545" target="_blank">京公网安备XXXXXXXX号</a>
						<div class="footer-copyright-cert">
							<a class="sp-ft sp-ft--record" href="" title="备案信息" target="_blank">备案信息</a>
							<a class="sp-ft sp-ft--knet" href="" title="可信网站认证" target="_blank">可信网站</a>
							<a class="sp-ft sp-ft--12315" href="" title="12315消费争议" target="_blank">12315消费争议</a>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</body>

</html>
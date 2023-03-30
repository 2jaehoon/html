<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    

<!DOCTYPE html>

<html lang="ko">

<!-- #201224_hmkim -->
<head>
	<title>주문서</title>
    <meta charset="utf-8" />
    <meta content="IE=edge" http-equiv="X-UA-Compatible" />

    
    
    
    
        <!-- SNS LINK -->
        <meta content="website" property="og:type" />
        <meta content="SUBWAY KOREA" property="og:title" />
        <meta content="http://m.subway.co.kr/" property="og:url" /><!-- 20180221 -->
        <meta content="http://m.subway.co.kr/images/common/subway_og.png" property="og:image" /><!-- 20180221 -->
        <meta content="image/png" property="og:image:type" />
        <meta content="570" property="og:image:width" />
        <meta content="400" property="og:image:height" />
        <meta content="신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, 써브웨이" property="og:description" />
        <!--// SNS LINK -->
    


    <link href="http://subway.co.kr/" rel="canonical" /><!-- 20180221 -->
    <meta content="신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, 써브웨이" name="description" /><!-- 20181212 -->
    <link rel="shortcut icon" type="image/x-icon" href="/images/common/subway_favicon.ico?v=2022122101" />
        <!-- 20180131 -->
        <link rel="stylesheet" type="text/css" href ="http://localhost/html_prj/project/css/common/ui.common.css">
	<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/common/jquery.mCustomScrollbar.min.css" />   
	
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery-1.12.4.min.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery-ui-1.12.0.min.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.easing.1.3.min.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.bxslider.min.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.mCustomScrollbar.concat.min.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.blockUI.min.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/TweenMax.min.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.cookie.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/ui.common.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/subway.common.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/jsrender.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.tmpl.min.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/common/waffle.utils.js"> </script>

<script type="text/javascript">
function payCheck(){/* jiwon */
	if(confirm("결제하시겠습니까?")){
		//확인버튼 클릭시 동작
		alert("결제되었습니다. MY_SUB으로 이동합니다");
		window.location = 'http://localhost/html_prj/project/mysub2.jsp';
		
	}else{
		//취소버튼 클릭시 동작.
		alert("결제가 취소되었습니다. 홈으로 돌아갑니다.");
		window.location = 'http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B42.jsp';
	}
}
</script>
        
        <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "Person",
                "name": "신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, 써브웨이",
                "url": "http://www.subway.co.kr",
                "sameAs": [
                    "https://www.facebook.com/Subwaykr",
                    "https://www.youtube.com/user/Subwaykr"
                ]
            }
        </script>
        <!-- Facebook Pixel Code -->
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq) return;
                n = f.fbq = function () {
                    n.callMethod ?
                        n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq) f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window, document, 'script',
                'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '825983077607831');
            fbq('track', 'PageView');
        </script>
        
        <noscript>
            </noscript><img height="1" src="https://www.facebook.com/tr?id=825983077607831&ev=PageView&noscript=1" style="display:none" width="1" />
        
        <!-- End Facebook Pixel Code -->

        <!-- Kakao Pixel Code -->
        <!--
        <script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
        <script type="text/javascript">
            kakaoPixel('6816847143406094352').pageView();
        </script>
         -->
        <!-- Kakao Pixel Code -->
	<meta charset="utf-8" />
	<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/fast_sub/ui.order.css?v=2022122101" />
	<script type="text/javascript" src="/js/pay/pay.js?v=2022122101"></script>
	<script type="text/javascript" src="/js/pay/pay.sale.js?v=2022122101"></script>
	<script type="text/javascript" src="/js/order/common/bill_order.js?v=2022122101"></script>
	<script>
		/*<![CDATA[*/
		var ordSheetSaleVO = {'baseItemList':[{'baseItemIdx':6582,'baseItemSetIdx':null,'chgCost':null,'chgSale':null,'cmsEvntEtDisplayYn':null,'cost':'6,700','couponIdx':null,'cupIncldYn':'N','cupItemCd':'','delvYn':'N','evntDisplayType':null,'evntEt':'','evntSt':'','evntType':'EVNT_TYPE.NO_EVENT','evntTypeNm':null,'fixedOptionYn':null,'groupCd':'6','itemCode':'00006','itemDiv1':'ITEM_SANDWICH','itemDiv1Kor':null,'itemDiv2':'15SUB','itemDiv2Kor':null,'itemDiv3':'CLASSIC','itemDiv3Kor':null,'itemExtraDesc':null,'itemFileName':'','itemIdx':18,'itemName':'\uC774\uD0C8\uB9AC\uC548 \uBE44\uC5E0\uD2F015','itemQty':null,'itemShortName':'\uC774\uD0C8\uB9AC\uC548 \uBE44\uC5E0\uD2F0','itemStatus':'','itemStatusNm':null,'itemType':'ITEM_TYPE.TYPE_3','itemTypeNm':null,'newPric':null,'pointYn':null,'pric':null,'promotionSalePrice':null,'promotionSetItemYn':null,'qty':null,'regDt':'2019-03-04T11:10:14.000+09:00','regKey':'ADMIN','sale':'6700','saleEdTm':null,'salePrice':null,'saleStTm':null,'setItems':null,'setItemsCode':null,'setMainItem':null,'setPriceValue':null,'setYn':'N','soldoutYn':'N','storPrice':null,'subItemCode':null,'subItemCode1':null,'subItemCode2':null,'unitYn':'Y','useFg':'Y'}],'buyerEmail':null,'buyerNm':null,'buyerPh':null,'cardComp':null,'cartIdxArr':null,'couponAmt':null,'couponCode':null,'couponInfo':null,'couponItemCode':null,'couponItemIndex':null,'couponList':null,'delvAmt':null,'disposableFg':null,'escrYn':null,'giftValueRedeemed':null,'groupCd':null,'isCartInitYn':null,'itemType':null,'mainItemNm':null,'memberIdx':1842945,'menuType':null,'oneCupAmt':0,'oneCupCnt':0,'ordAddMemoContent':null,'ordAmt':9200,'ordEnv':null,'ordHp':null,'ordItemList':[{'addedSelectIngredientList':null,'availableSetYn':null,'baseIngredientList':['bread','warm','cheese','vegetable','sauce'],'baseItemAmt':6700,'baseItemIdx':6582,'bread':{'ingredientsCode':'B0006','ingredientsIdx':null,'ingredientsName':'\uD50C\uB7AB\uBE0C\uB808\uB4DC','ingredientsType':null,'ordDetailIdx':null,'ordItemsIgdIdx':null,'regDt':null,'regKey':null,'useFg':null},'breadAmt':5700,'breadType':'15SUB','cartIdx':null,'cartStoreMatch':false,'category':'ITEM_TYPE.TYPE_3','cheese':{'ingredientsCode':'C0001','ingredientsIdx':null,'ingredientsName':'\uC544\uBA54\uB9AC\uCE78\uCE58\uC988','ingredientsType':null,'ordDetailIdx':null,'ordItemsIgdIdx':null,'regDt':null,'regKey':null,'useFg':null},'chooseIngredientList':['bread','warming','cheese','vegetable','sauce'],'cpnAmt':null,'cupIncldYn':'N','cupItemCd':'','doubleCheese':{'ingredientsCode':'','ingredientsIdx':null,'ingredientsName':'','ingredientsType':null,'ordDetailIdx':null,'ordItemsIgdIdx':null,'regDt':null,'regKey':null,'useFg':null},'doubleCheeseAmt':0,'doubleCheeseFg':null,'doubleCheeseMeta':{'baseItemIdx':6676,'baseItemSetIdx':null,'chgCost':null,'chgSale':null,'cmsEvntEtDisplayYn':null,'cost':'1,400','couponIdx':null,'cupIncldYn':'N','cupItemCd':'','delvYn':'N','evntDisplayType':null,'evntEt':'','evntSt':'','evntType':'EVNT_TYPE.NO_EVENT','evntTypeNm':null,'fixedOptionYn':null,'groupCd':'','itemCode':'00106','itemDiv1':'ITEM_OPTION','itemDiv1Kor':null,'itemDiv2':'15SUB','itemDiv2Kor':null,'itemDiv3':'CHEESE','itemDiv3Kor':null,'itemExtraDesc':null,'itemFileName':'','itemIdx':null,'itemName':'\uCE58\uC988\uCD94\uAC0015','itemQty':null,'itemShortName':'\uB354\uBE14\uCE58\uC988','itemStatus':'','itemStatusNm':null,'itemType':'ITEM_TYPE.TYPE_8','itemTypeNm':null,'newPric':null,'pointYn':null,'pric':null,'promotionSalePrice':null,'promotionSetItemYn':null,'qty':null,'regDt':'2019-03-04T11:10:14.000+09:00','regKey':'ADMIN','sale':'1400','saleEdTm':null,'salePrice':null,'saleStTm':null,'setItems':null,'setItemsCode':null,'setMainItem':null,'setPriceValue':null,'setYn':'N','soldoutYn':'N','storPrice':null,'subItemCode':null,'subItemCode1':null,'subItemCode2':null,'unitYn':'N','useFg':'Y'},'doubleCheeseOpt':null,'doubleUpFg':null,'doubleup':null,'doubleupInfo':null,'emptyIngredientList':[],'evntDisplayType':null,'flatPizzaYn':'N','groupCd':'6','hasMappingItemYn':null,'historyVegeYn':'N','hotFg':null,'immutableYn':'N','itemCode':'00006','itemCombinationIdx':null,'itemExtraDesc':null,'itemGubun':'sandwich','itemIdx':18,'itemName':'\uC774\uD0C8\uB9AC\uC548 \uBE44\uC5E0\uD2F015','itemShortName':'\uC774\uD0C8\uB9AC\uC548 \uBE44\uC5E0\uD2F0','itemType':'ITEM_SANDWICH','lsmItemImg':null,'lsmItemName':null,'menuType':'ITEM_SANDWICH','modDt':null,'modKey':null,'morningYn':'N','ordAddoptFg':null,'ordAmt':9200,'ordDetailIdx':null,'ordIdx':5789784,'ordType':'ORD_TYPE.FAST_SUB','paveFg':'Y','promotionSelect':null,'promotionViewYn':'N','promotionYn':'N','qty':1,'receiverAddr':null,'receiverAddrDtl':null,'receiverHp':null,'receiverZipcd':null,'regDt':null,'regKey':null,'sauceList':[{'ingredientsCode':'S0009','ingredientsIdx':null,'ingredientsName':'\uC2A4\uC704\uD2B8 \uCE60\uB9AC','ingredientsType':null,'ordDetailIdx':null,'ordItemsIgdIdx':null,'regDt':null,'regKey':null,'useFg':null}],'selectChoiceYn':'Y','selectToppingYn':null,'setFg':null,'setOptionInfoList':[{'baseItemIdx':7387,'baseItemSetIdx':null,'chgCost':null,'chgSale':null,'cmsEvntEtDisplayYn':null,'cost':'1,300','couponIdx':null,'cupIncldYn':'N','cupItemCd':'','delvYn':'N','evntDisplayType':null,'evntEt':'','evntSt':'','evntType':'EVNT_TYPE.NO_EVENT','evntTypeNm':null,'fixedOptionYn':null,'groupCd':'602','itemCode':'01119','itemDiv1':'ITEM_ETC','itemDiv1Kor':null,'itemDiv2':'COOKIE','itemDiv2Kor':null,'itemDiv3':'COOKIE','itemDiv3Kor':null,'itemExtraDesc':null,'itemFileName':'','itemIdx':null,'itemName':'\uCD08\uCF54\uCE69 \uCFE0\uD0A4','itemQty':null,'itemShortName':'\uCD08\uCF54\uCE69 \uCFE0\uD0A4','itemStatus':'','itemStatusNm':null,'itemType':'ITEM_TYPE.TYPE_10','itemTypeNm':null,'newPric':null,'pointYn':null,'pric':null,'promotionSalePrice':null,'promotionSetItemYn':null,'qty':null,'regDt':'2019-10-15T23:34:56.000+09:00','regKey':'1','sale':'2500','saleEdTm':null,'salePrice':null,'saleStTm':null,'setItems':null,'setItemsCode':null,'setMainItem':null,'setPriceValue':null,'setYn':'N','soldoutYn':'N','storPrice':null,'subItemCode':null,'subItemCode1':null,'subItemCode2':null,'unitYn':'N','useFg':'Y'},{'baseItemIdx':6708,'baseItemSetIdx':null,'chgCost':null,'chgSale':null,'cmsEvntEtDisplayYn':null,'cost':'1,900','couponIdx':null,'cupIncldYn':'N','cupItemCd':'','delvYn':'N','evntDisplayType':null,'evntEt':'','evntSt':'','evntType':'EVNT_TYPE.NO_EVENT','evntTypeNm':null,'fixedOptionYn':null,'groupCd':'5001','itemCode':'00141','itemDiv1':'ITEM_DRINK','itemDiv1Kor':null,'itemDiv2':'DRINK','itemDiv2Kor':null,'itemDiv3':'DRINK','itemDiv3Kor':null,'itemExtraDesc':null,'itemFileName':'','itemIdx':null,'itemName':'\uD0C4\uC0B0\uC74C\uB8CC 16oz','itemQty':null,'itemShortName':'\uD0C4\uC0B0\uC74C\uB8CC 16oz','itemStatus':'','itemStatusNm':null,'itemType':'ITEM_TYPE.TYPE_7','itemTypeNm':null,'newPric':null,'pointYn':null,'pric':null,'promotionSalePrice':null,'promotionSetItemYn':null,'qty':null,'regDt':'2019-03-04T11:10:14.000+09:00','regKey':'ADMIN','sale':'0','saleEdTm':null,'salePrice':null,'saleStTm':null,'setItems':null,'setItemsCode':null,'setMainItem':null,'setPriceValue':null,'setYn':'N','soldoutYn':'N','storPrice':null,'subItemCode':null,'subItemCode1':null,'subItemCode2':null,'unitYn':'N','useFg':'Y'}],'setOptionList':[{'baseItemIdx':7387,'cpnAmt':null,'cupIncldYn':null,'cupItemCd':null,'itemCode':'01119','itemDiv1':'ITEM_ETC','itemShortName':'\uCD08\uCF54\uCE69 \uCFE0\uD0A4','ordDetailIdx':null,'ordItemsOptIdx':null,'ordItemsOptType':'ORD_ITEMS_OPT_TYPE.SET_ITEM','promotionYn':null,'regDt':null,'regKey':null,'sale':'2500','selectYn':null,'useFg':null},{'baseItemIdx':6708,'cpnAmt':null,'cupIncldYn':null,'cupItemCd':null,'itemCode':'00141','itemDiv1':'ITEM_DRINK','itemShortName':'\uD0C4\uC0B0\uC74C\uB8CC 16oz','ordDetailIdx':null,'ordItemsOptIdx':null,'ordItemsOptType':'ORD_ITEMS_OPT_TYPE.SET_ITEM','promotionYn':null,'regDt':null,'regKey':null,'sale':'0','selectYn':null,'useFg':null}],'setOptionType':'COOKIE','sideYn':'N','storCd':'67276','subDogYn':null,'surveyPrizeYn':null,'toppingInfoList':null,'toppingList':[],'totalDoubleupAmt':0,'totalSetOptionAmt':2500,'totalSideAmt':null,'totalToppingAmt':0,'ultraCheeseYn':'N','useFg':null,'vegetableList':[{'ingredientsCode':'V0009','ingredientsIdx':null,'ingredientsName':'\uC591\uC0C1\uCD94','ingredientsType':null,'ordDetailIdx':null,'ordItemsIgdIdx':null,'regDt':null,'regKey':null,'useFg':null}],'warming':{'ingredientsCode':'H0001','ingredientsIdx':null,'ingredientsName':'\uD1A0\uC2A4\uD305','ingredientsType':null,'ordDetailIdx':null,'ordItemsIgdIdx':null,'regDt':null,'regKey':null,'useFg':null}}],'ordItemsVO':null,'ordMemoContent':null,'ordSheetIdx':5789784,'ordVO':{'acceptTime':null,'buyerIp':null,'completeTime':null,'deliveryStartTime':null,'deliveryTime':null,'disposableFg':null,'itemCount':0,'itemShortName':null,'memberGrade':null,'memberIdx':1842945,'modDt':null,'modKey':null,'ordAddMemoContent':null,'ordClaimCode':null,'ordClaimCont':null,'ordDt':null,'ordIdx':5789784,'ordLocation':null,'ordMemoContent':null,'ordNo':'ORD20230301142940672760','ordStatus':null,'ordStatusDt':null,'ordType':'ORD_TYPE.FAST_SUB','paveFg':'Y','payDivision':'PAY_DIVISION.SALE','posFg':null,'receiptNo':null,'receiptType':null,'receiverAddr':null,'receiverAddrDtl':null,'receiverHp':null,'receiverZipcd':null,'regDt':null,'regKey':null,'storCd':'67276','useFg':null},'orderLocation':null,'orderShopId':'67276','paveFg':null,'payFirstPayIdx':null,'payMethod':null,'payVO':null,'picupShopId':'67276','pointAmt':null,'realPayValue':null,'receiptNo':null,'receiptType':null,'receiptYn':null,'reuseCupCnt':0,'rewardValueRedeemed':null,'saleRealTotalValue':null,'saleTotalValue':null,'subCardApiVo':{'balanceVO':null,'cardNumber':'3106460050716248711','cardStatus':'ACTIVE','errorCode':null,'errorMessage':null,'giftDollars':0.0,'invalidEmail':false,'joinDate':'2021-09-09T13:30:58','registrationComplete':true,'rewardDollars':0.0,'rfmSegment':'\uBCA0\uC774\uBE44'},'subcardAmt':null,'subcardHistoryVO':null,'surveyCookieList':[],'surveyCouponIdx':null,'taxValue':null,'taxYn':null,'totalOrdAmt':9200,'totalPayAmt':null,'tranApiVO':null,'transactionCode':null,'transactionId':'01075117880672766727620230301142940001','voucherAmt':null,'voucherNo':null};
		var franchiseStoreCd = '67276';
		/*]]>*/
	</script>

    </head>
    <!--// inc header e -->

<body>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-112310613-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
        dataLayer.push(arguments);
    }

            gtag('js', new Date());
            gtag('config', 'UA-112310613-1');
        </script>

        <!-- Global site tag (gtag.js) - AdWords: 802450606 -->
        <script async="" src="https://www.googletagmanager.com/gtag/js?id=AW-802450606"></script>
        <script>
            window.dataLayer = window.dataLayer || [];

            function gtag() {
                dataLayer.push(arguments);
            }

            gtag('js', new Date());

            gtag('config', 'AW-802450606');
        </script>


        
        <div id="wrap">
            <!-- inc header s -->
           <div id="header">
    <script>
        /*<![CDATA[*/
        var memberVO = false;
        /*]]*/
    </script>
    <div class="content">
        <h1 class="logo"><a href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B42.jsp">JaeGun's Sandwich</a></h1>
        <!-- gnb -->
         <nav id="gnb">
            <ul>
                <li>
                    <a class="dp1" href="#none">메뉴소개</a>
                    <div class="dp2">
                        <ul>
                            <li>
                                <a href=http://localhost/html_prj/project/%EB%A9%94%EB%89%B4%EC%86%8C%EA%B0%9C_%EB%A1%9C%EA%B7%B8%EC%9D%B8.jsp>샌드위치</a>
                            </li>
                        </ul>
                    </div>
                </li>
            
                <li>
                    <a href="#none" class="dp1">재건쓰</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/menu_promise_login.jsp">재건쓰 약속</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#none" class="dp1">가맹점</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/%ED%94%84%EB%9E%9C%EC%B0%A8%EC%9D%B4%EC%A6%88_%EB%A1%9C%EA%B7%B8%EC%9D%B8.jsp">재건쓰 프랜차이즈</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a class="dp1" href="javascript:void(0);">온라인 주문</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/fast_sub_step1.jsp">FAST-SUB</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
        <!--// gnb -->

        <!-- util menu -->
        <div class="util_menu">
            <ul>
                
                    <li class="after_sign"><a href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B4.jsp">로그아웃</a></li>
                    <li class="after_sign"><a href="http://localhost/html_prj/project/mysub.jsp">MY-SUB</a></li>
                    <li class="icon_menu cart on"><!-- 장바구니담았을때 class="on"추가 -->
                        <!-- <a href="/cart/fastsub"> -->
                        <a href="http://localhost/html_prj/project/cart_null.jsp">
                            <span class="blind">장바구니</span>
                            <strong>0</strong>
                        </a>
                    </li>
                
                
                <li class="icon_menu global_subway">
                    <a href="http://www.subway.com/en-us/exploreourworld" target="_blank" title="Global Subway"><span class="blind">Global Subway</span></a>
                </li>
            </ul>
        </div>
        <!--// util menu -->
    </div>
</div>
            <!--// inc header e -->


            <!-- container s -->
            <div id="container">
		<script>
			$(document).ready(function() {
				writeOn(); //input focus
			});
		</script>
		<!-- sub content -->
		<div class="order fast_sub" id="content">
			<!-- 주문하기 -->
			<div class="bill_order">
				<div class="order_title">
					<h3>Fast-Sub</h3>
					<p>
						<th:object>온라인 주문 후 매장에서 픽업/시식하는 서비스 입니다.</th:object>
						
					</p>
				</div>
				<ol class="order_step">
					<li class="step_shop">
						<strong>STEP 1</strong>
						매장선택
					</li>
					<li class="step_menu">
						<strong>STEP 2</strong>
						메뉴선택
					</li>
					<li class="step_order on">
						<strong>STEP 3</strong>
						주문하기
					</li>
					<li class="step_payment">
						<strong>STEP 4</strong>
						결제하기
					</li>
				</ol>
				<div class="order_con">
					<!-- 결제폼 -->
					<section class="form_box">
						<!-- 픽업매장 -->
						<h2>픽업매장</h2>
						
						<div class="write_info_wrap stroe_order">
							<div class="input_set">
								<!-- 패스트써브 -->
								<dl class="info_dl">
									<dt>역삼점</dt>
									<dd>서울특별시 강남구 테헤란로 25길</dd>
								</dl>
								<!-- 홈써브 -->
								
							</div>
							<div class="input_set">
								<input name="paveFg" type="hidden" value="Y" />
								<dl class="info_dl">
									<dt>방문포장</dt>
									<dd>방문포장</dd>
								</dl>
							</div>
							
							<div class="input_set">
								<dl class="">
									<dt>전화번호</dt>
									<dd>
										<span class="form_text">
											<input maxlength="11" name="ordHp" placeholder="전화번호를 입력하세요" type="text" value="01012345678" />
										</span>
									</dd>
								</dl>
							</div>
							<div class="input_set">
								<dl class="">
									<dt>주문시, 요청사항</dt>
									<dd>
										<span class="form_text">
											<input maxlength="50" name="ordMemoContent" placeholder="주문시 요청사항을 입력하세요" type="text" />
										</span>
									</dd>
									<!-- #220413 문구 추가건 홀딩
									<dd class="caution">※ 샌드위치 품질 유지를 위해 “빵 속파기” 서비스를 제공하지 않습니다.</dd>-->
								</dl>
							</div>
							<div class="input_set">
								
								<dl class="a_order">
									<dt>일회용품</dt>
									<dd>
										<div class="choice_wrap">
											<label class="form_checkbox dispos">
												<input name="disposableFg" type="checkbox" value="Y" />
												<span class="icon"></span>
												<p>일회용품(스푼, 포크 등)을 사용하지 않겠습니다.</p>
                                            </label>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <!--// 픽업매장 -->

                        <!-- 할인방법 -->
                       

						<!-- 결제수단 -->
						<h2>결제 수단 선택</h2>
						<div class="write_info_wrap">
							<!-- 2019-12-13 #232 결제수단: 써브카드 결제 영역 마크업 수정 -->
							<div class="input_set">
								<dl>
									<dt>써브카드 결제</dt>
									
								</dl>
							</div>
							<!--// 2019-12-13 #232 결제수단: 써브카드 결제 영역 마크업 수정 -->
							
                        <!--// 결제수단 -->
                    </section>
                    <!--// 결제폼 -->

                    <!-- 주문내역 -->
                    <div class="board_list_wrapper ord_items">
                        <h2>주문내역</h2>
                        <div class="content">
                            <!-- 1세트 -->
                            <table class="history_table">
                                <caption>주문내역 테이블</caption>
                                <colgroup>
                                    <col width="*" />
                                    <col width="90px" />
                                    <col width="130px" />
                                </colgroup>
                                <tbody>
                                <tr data-item-code="00006" data-item-index="0">
                                    <td>
                                        <div class="name" data-target="mainItem">
                                            <strong>이탈리안 비엠티</strong>
                                           <!--  <p>
                                                빵길이
                                                <th:object>15cm</th:object>

                                                빵종류
                                                <th:object>, 플랫브레드(토스팅)</th:object>

                                                치즈
                                                <th:object>, 아메리칸치즈</th:object>

                                                야채
                                                
                                                    <th:object>, 양상추</th:object>
                                                

                                                소스
                                                
                                                    <th:object>, 스위트 칠리</th:object>
                                                
                                            </p> -->
                                        </div>
                                    </td>
                                    <td>
                                        <div class="count"><strong class="qty" data-qty="1">1</strong>개
                                        </div>
                                    </td>
                                    <td>
                                        <div class="sum">
												<span>
													<strong class="price" data-price="9,200">9,200</strong>
													
													<em>원</em>
												</span>
                                            
                                                <a data-target="arrow" href="javascript:void(0);">상세 주문 내역 열고 닫기</a>
                                            
                                        </div>
                                    </td>
                                </tr>

                                <!-- 더블치즈 -->
                                

                                <!-- 더블업 -->
                                

                                <!-- 엑스트라 -->
                                

                                <!-- 세트추가 -->
                                <tr>
                                    <td>
                                        <div class="name">
                                            <strong>세트추가</strong>
                                            <p>
                                                
                                                    <th:object>초코칩 쿠키</th:object>
                                                    <th:object>, </th:object>
                                                
                                                
                                                    <th:object>탄산음료 16oz</th:object>
                                                    <th:object></th:object>
                                                
                                            </p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="count"></div>
                                    </td>
                                    <td>
                                        <div class="sum">
												<span>
													<strong>2,500</strong>
													<em>원</em>
												</span>
                                        </div>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <!--// 1세트 -->

                            <table class="history_table" id="chooseSurveyCookie" style="display:none;">
                                <caption>주문내역 테이블</caption>
                                <colgroup>
                                    <col width="*" />
                                    <col width="90px" />
                                    <col width="130px" />
                                </colgroup>
                                <tbody>
                                <tr>
                                    <td>
                                        <div class="name">
                                            <strong></strong>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="count"><strong>1</strong>개</div>
                                    </td>
                                    <td>
                                        <div class="sum">
												<span>
													<strong>0</strong>
													<em>원</em>
												</span>
                                        </div>
                                    </td>
                                </tr>
                                </tbody>
                            </table> <!-- issues/699 설문조사 쿠폰 영역추가 -->

							<!-- 일회용컵 -->
							
							<!--// 일회용컵 -->

							

                        </div>
					</div>
					<!--// 주문내역 -->





					<!-- 결제금액 -->
					<div class="amount">
						<input id="totalOrdAmt" type="hidden" value="9200" />
						<input id="ordAmt" type="hidden" value="9200" />
						<input id="delvAmt" type="hidden" value="" />
						<input id="oneCupAmt" type="hidden" value="0" />
						<input name="totalPayAmt" type="hidden" value="9200" />
						
						<input id="orderType" type="hidden" value="ORD_TYPE.FAST_SUB" />
						<input id="ordSheetNo" type="hidden" value="5789784" />
						<h2>총 결제 금액</h2>
						
						<dl class="order_sum">
							<dt>총 주문 금액</dt>
							<dd>
								<strong id="orderTotal">9,200</strong>
								원
							</dd>
						</dl>
                        
						<dl class="payment_sum">
							<dt>총 결제금액 </dt>
							<dd><strong id="totalPayAmtNavi">9,200</strong><span>원</span></dd>
						</dl>
						<div class="payment_agree">
							<dl>
								<dt>
									<label class="form_checkbox">
										<input id="paymentAgree" type="checkbox" value="Y" />
										<span class="icon"></span><strong>구매조건 및 결제진행 동의</strong>
									</label>
								</dt>
								<dd>
									<ul>
										<!-- 2019-12-13 #205 결제동의 문구 클래스 추가 -->
										<li class="counsel_copy">주문할 메뉴와 가격, 매장정보를 명확히 확인하였으며 결제 진행에 동의합니다.</li>
										<li class="counsel_copy">제조시간은 매장상황에 따라 상이할 수 있습니다.</li>
										<li class="counsel_copy">주문자 정보가 서비스 제공을 위해 주문 매장에 제공되며, 홈썹 이용의 경우 라이더에게 제공됨에 동의합니다.</li>	<!-- #220726 문구 추가 -->
										<li class="counsel_copy on">주문 후 제조가 시작되면 주문을 취소할 수 없습니다.</li>
										<!--// 2019-12-13 #205 결제동의 문구 클래스 추가 -->
									</ul>
								</dd>
							</dl>
						</div>
						<div class="btn_area">
							<a class="btn bgc_point i_reg" href="javascript:void(0);" id="startOrder" onclick="payCheck()"><span>결제하기</span></a>
						</div>
					</div>
					<!--// 결제금액 -->
				</div>
			</div>
			<!--// 주문하기 -->
		</div>
		<!--// sub content -->
	</div>

            <!-- footer -->
<div id="footer">
	    <div class="content">
	        <!-- util menu -->
	        <div class="util_menu">
	            <ul>
	                <li><a href="http://localhost/html_prj/project/manager/login.jsp" target="_blank">관리자</a></li>
	            </ul>
	        </div>
	        <!--// util menu -->

	        <span class="addr">서울특별시 강남구 테헤란로 132(역삼동) 한독약품빌딩 8층</span>
	        <span class="rep">대표 : JAEGEON LEE(재건이)</span>
	        <span class="tel">전화 : 02-797-5036</span>
			<span class="rep">사업자등록번호 : 123-45-67890</span>
	        <p class="copyright">JAEGUN`S SANDWICH® is a Registered Trademark of Subway IP LLC. © 2021 JAEGUN`S SANDWICH IP LLC. All Rights Reserved.</p>
	    </div>
	</div>
            <!--// inc footer e -->

</body></html>
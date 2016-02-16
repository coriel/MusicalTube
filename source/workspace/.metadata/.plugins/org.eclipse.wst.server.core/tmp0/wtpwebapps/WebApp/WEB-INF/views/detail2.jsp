<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/video.css">
<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<title>로미오와 줄리엣</title>
</head>
<body >
<div data-role="page" id="pageone">
  <%@ include file="menu.jsp" %>

  <div data-role="header">
  <a href="#myPanel" class="ui-btn ui-shadow ui-corner-all ui-icon-bars ui-btn-icon-notext">Open Panel</a>
    <h1>공연실황</h1>
  </div>

  <div data-role="main" class="ui-content">
   <br />
	<font class="detail_font_title">로미오와 줄리엣</font>
	<br />
	<font class="detail_font_title_original">Roméo et Juliette : de la Haine à l'Amour</font>
	<br />
	<font class="font_title_desc">2010 | 프랑스 | 불어 | 한글자막</font>
	<br />
	<br />

	<p>1막</p>
	<div class="youtubeWrap">
		<iframe  src="https://www.youtube.com/embed/VX3KqOH2YFI?rel=0" frameborder="0" allowfullscreen></iframe>
	</div>
	
	<p>2막</p>
	<div class="youtubeWrap">
		<iframe src="https://www.youtube.com/embed/bnDgIC4cIHc?showinfo=0" frameborder="0" allowfullscreen></iframe>
	</div>

	<p>
	<table width="100%" cellpadding="8px">
		<th bgcolor="#eeeeee" align="left">작품 정보</th>
		<tr class="border_bottom">
			<td>
				<font size="1" color="gray">원작</font><br/>
				<b>윌리엄 셰익스피어 William Shakespeare의 희곡 로미오와 줄리 </b>
			</td>
		</tr>

		<tr class="border_bottom">
			<td>
				<font size="1" color="gray">감독</font><br/>
				<b>제라르 프레스귀르빅 Gerard Presgurvic</b>
			</td>
		</tr>
		
	</table>
	<br/>
	<table width="100%" cellpadding="8px">
		<th bgcolor="#eeeeee" align="left">공연 정보</th>
		<tr>
			<td>
				
			</td>
		</tr>
	</table>
	<br />
	<table width="100%" cellpadding="8px">
		<th bgcolor="#eeeeee" align="left">배역 정보</th>
		<tr class="border_bottom">
			<td>
				<font size="1" color="gray">로미오</font><br/>
				<b>다미앙 사르그 Damien Sargue</b>
			</td>
		</tr>

		<tr class="border_bottom">
			<td>
				<font size="1" color="gray">줄리엣</font><br/>
				<b>세실리아 카라 Cecilia Cara</b>
			</td>
		</tr>

		<tr class="border_bottom">
			<td>
				<font size="1" color="gray">벤볼리오</font><br/>
				<b>그레고리 바케 Gregori Baquet</b>
			</td>
		</tr>

		<tr class="border_bottom">
			<td>
				<font size="1" color="gray">머큐시오</font><br/>
				<b>필립 다빌라 Philippe D'avilla</b>
			</td>
		</tr>

		<tr class="border_bottom">
			<td>
				<font size="1" color="gray">티발트</font><br/>
				<b>톰 로스 Tom Ross</b>
			</td>
		</tr>

	</table>
	<br />
	
	<br />
	
    
  </div>

  <div data-role="footer">
    <%@ include file="footer.jsp" %>
  </div> 
</div>



	

</body>
</html>
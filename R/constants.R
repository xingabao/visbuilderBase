maxRequestSize = 10 * 1024 ^ 2

# 网站流量统计 (百度)
web.statistic.baidu <- htmltools::HTML(
  ' <!-- Baidu tag (hm.js) -->
		<script>
			var _hmt = _hmt || [];
			(function() {
				var hm = document.createElement("script");
				hm.src = "https://hm.baidu.com/hm.js?5b3d8cf0e6ebd9194c1ad25d9448e7ec";
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(hm, s);
			})();
		</script>')

# 限制多少秒内的修改为一次
DEBOUNCE.0 = 0
DEBOUNCE.A = 500
DEBOUNCE.L = 1000
DEBOUNCE.P = 1000  # for wIDTH & HEIGHT only
DEBOUNCE.M = 2000
DEBOUNCE.H = 3000
DEBOUNCE.Z = 5000
DEBOUNCE.logic = 500
DEBOUNCE.color = 500
DEBOUNCE.select = 500
DEBOUNCE.slider = 500
DEBOUNCE.input = 2000

# waline.serverURL
waline.serverURL = 'https://visbuilders.netlify.app/.netlify/functions/comment'


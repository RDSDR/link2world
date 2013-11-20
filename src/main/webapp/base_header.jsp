<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<div  class="margin">
	<div id="logo">
		<img src="images/logo.png" /><h5><bean:message key="tag-line" /></h5>
	</div>
	<div id="menu">
		<ul>
			<li eq="0"><a href="">Home</a></li>
			<li eq="1"><a href="">Services</a>
				<ul>
					<li>
						<div class="li-size-1">
						<div>
							
							<h5><a>Custom Web Design</a></h5>
							<h5><a>Web Development</a></h5>
							<h5><a>Web Redisigning</a></h5>
							<h5><a>Website Maintainance</a></h5>
							<h5><a>E-Commerce Development</a></h5>
						</div>
						<div>
							<h5><a>Software Development</a></h5>
							<h5><a>Online Marketing</a></h5>
							<h5><a>App Support & Maintainace</a></h5>
							<h5><a>Graphics or Logo Design</a></h5>
							<h5><a>Email Support</a></h5>
						</div>
						</div>
					</li>
				</ul>
			</li>
			<li eq="2"><a href="">Supports</a>
				<ul>
					<li><div class="li-size-2">
						<div>
							<h5><a>PC Optimazation</a></h5>
							<h5><a>Peripherals Support</a></h5>
							<h5><a>Diagnosis & Repair</a></h5>
							<h5><a>Network Troubleshoot</a></h5>
							<h5><a>Complete PC Support</a></h5>
						</div>
						</div>
					</li>
				</ul>
			</li>
			<li eq="3"><a href="">Portfolios</a></li>
			<li eq="4"><a href="">About Us</a>
				<ul>
					<li>
					<div class="li-size-2">
					<div>
						<h5><a><bean:message key="app-name" /> Profile</a></h5>
						<h5><a>Our Technical Skills</a></h5>
						<h5><a>Vision & Mission</a></h5>
						<h5><a>Our Strategies</a></h5>
					</div>
					</div>
					</li>
				</ul>
			</li>
			<li eq="5"><a href="">Contact Us</a></li>
		</ul>
	</div>
</div>
$about		    = [IO.File]::ReadAllText(".\about.html")
$booking        = [IO.File]::ReadAllText(".\booking.html")
$bookingcustom = [IO.File]::ReadAllText(".\booking-custom.html")
$carousel       = [IO.File]::ReadAllText(".\carousel.html")
$contact        = [IO.File]::ReadAllText(".\contact.html")
$fact           = [IO.File]::ReadAllText(".\fact.html")
$footer         = [IO.File]::ReadAllText(".\footer.html")
$header         = [IO.File]::ReadAllText(".\header.html")
$index          = [IO.File]::ReadAllText(".\index.html")
$service        = [IO.File]::ReadAllText(".\service.html")
$service2       = [IO.File]::ReadAllText(".\service2.html")
$team           = [IO.File]::ReadAllText(".\team.html")
$testimonials   = [IO.File]::ReadAllText(".\testimonials.html")
$e404   = [IO.File]::ReadAllText(".\404.html")










$index_end = '
	<script>
		$( "#navBar1" ).addClass( "active" );
	</script>
</body>

</html>'

$header | Out-File -FilePath ..\WWW\index.html -Encoding UTF8
Add-Content -Path ..\WWW\index.html -Value $carousel -Encoding UTF8
Add-Content -Path ..\WWW\index.html -Value $service -Encoding UTF8
Add-Content -Path ..\WWW\index.html -Value $about -Encoding UTF8
Add-Content -Path ..\WWW\index.html -Value $fact -Encoding UTF8
Add-Content -Path ..\WWW\index.html -Value $service2 -Encoding UTF8
Add-Content -Path ..\WWW\index.html -Value $booking -Encoding UTF8
Add-Content -Path ..\WWW\index.html -Value $team -Encoding UTF8
Add-Content -Path ..\WWW\index.html -Value $testimonials -Encoding UTF8
Add-Content -Path ..\WWW\index.html -Value $footer -Encoding UTF8
Add-Content -Path ..\WWW\index.html -Value $index_end -Encoding UTF8

















$e404_end = '
</body>

</html>'

$header | Out-File -FilePath ..\WWW\404.html -Encoding UTF8
Add-Content -Path ..\WWW\404.html -Value $e404 -Encoding UTF8
Add-Content -Path ..\WWW\404.html -Value $footer -Encoding UTF8
Add-Content -Path ..\WWW\404.html -Value $e404_end -Encoding UTF8



















$booking_end = '
	<script>
		$( "#navBar3" ).addClass( "active" );
	</script>
</body>

</html>'

$header | Out-File -FilePath ..\WWW\booking.html -Encoding UTF8
Add-Content -Path ..\WWW\booking.html -Value $booking -Encoding UTF8
Add-Content -Path ..\WWW\booking.html -Value $footer -Encoding UTF8
Add-Content -Path ..\WWW\booking.html -Value $booking_end -Encoding UTF8














$contact_start = '
	<!-- Page Header Start -->
    <div class="container-fluid page-header mb-5 py-5">
        <div class="container">
            <h1 class="display-3 text-white mb-3 animated slideInDown">Contact Us</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb text-uppercase">
                    <li class="breadcrumb-item"><a class="text-white" href="index.html">Home</a></li>
                    <li class="breadcrumb-item text-white active" aria-current="page">Contact</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
	'

$contact_end = '
	<script>
		$( "#navBar4" ).addClass( "active" );
	</script>
</body>

</html>'

$header | Out-File -FilePath ..\WWW\contact.html -Encoding UTF8
Add-Content -Path ..\WWW\contact.html -Value $contact_start -Encoding UTF8
Add-Content -Path ..\WWW\contact.html -Value $contact -Encoding UTF8
Add-Content -Path ..\WWW\contact.html -Value $footer -Encoding UTF8
Add-Content -Path ..\WWW\contact.html -Value $contact_end -Encoding UTF8
















$services_end = '
	<script>
		$( "#navBar2" ).addClass( "active" );
	</script>
</body>

</html>'

$header | Out-File -FilePath ..\WWW\service.html -Encoding UTF8
Add-Content -Path ..\WWW\service.html -Value $service -Encoding UTF8
Add-Content -Path ..\WWW\service.html -Value $booking -Encoding UTF8
Add-Content -Path ..\WWW\service.html -Value $footer -Encoding UTF8
Add-Content -Path ..\WWW\service.html -Value $services_end -Encoding UTF8

















$services_residential_start = '
	<!-- Page Header Start -->
    <div class="container-fluid page-header mb-5 py-5">
        <div class="container">
            <h1 class="display-3 text-white mb-3 animated slideInDown">Residential Plumbing</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb text-uppercase">
                    <li class="breadcrumb-item"><a class="text-white" href="service.html">Services</a></li>
                    <li class="breadcrumb-item text-white active" aria-current="page">Residential Plumbing</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
	'

$services_residential_body1 = '
	<!-- Contact Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-4">
                <div class="col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <h6 class="text-secondary text-uppercase">Residential Plumbing</h6>
                    <h1 class="mb-4">Get In Touch</h1>
                    <p class="mb-4">We provide Residential Plumbing services.</p>
                    <iframe class="position-relative w-100"
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3001156.4288297426!2d-78.01371936852176!3d42.72876761954724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4ccc4bf0f123a5a9%3A0xddcfc6c1de189567!2sNew%20York%2C%20USA!5e0!3m2!1sen!2sbd!4v1603794290143!5m2!1sen!2sbd"
                        frameborder="0" style="height: 300px; border:0;" allowfullscreen="" aria-hidden="false"
                        tabindex="0"></iframe>
                </div>
                <div class="col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="bg-light p-5 h-100 d-flex align-items-center">
					'

$services_residential_body2 = '
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->
	'

$services_residential_end = '
	<script>
		$( "#navBar2" ).addClass( "active" );
		$( "#navBar21" ).addClass( "active" );
	</script>
	<script type="text/javascript"> 
        $(document).ready(()=>{ 
            $("#inp5").val("Residential Plumbing").change(); 
        });     
    </script>
</body>

</html>'

$header | Out-File -FilePath ..\WWW\residential.html -Encoding UTF8
Add-Content -Path ..\WWW\residential.html -Value $services_residential_start -Encoding UTF8
Add-Content -Path ..\WWW\residential.html -Value $services_residential_body1 -Encoding UTF8
Add-Content -Path ..\WWW\residential.html -Value $bookingcustom -Encoding UTF8
Add-Content -Path ..\WWW\residential.html -Value $services_residential_body2 -Encoding UTF8
Add-Content -Path ..\WWW\residential.html -Value $footer -Encoding UTF8
Add-Content -Path ..\WWW\residential.html -Value $services_residential_end -Encoding UTF8


















$services_commercial_start = '
	<!-- Page Header Start -->
    <div class="container-fluid page-header mb-5 py-5">
        <div class="container">
            <h1 class="display-3 text-white mb-3 animated slideInDown">Commercial Plumbing</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb text-uppercase">
                    <li class="breadcrumb-item"><a class="text-white" href="service.html">Services</a></li>
                    <li class="breadcrumb-item text-white active" aria-current="page">Commercial Plumbing</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
	'

$services_commercial_body1 = '
	<!-- Contact Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-4">
                <div class="col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <h6 class="text-secondary text-uppercase">Commercial Plumbing</h6>
                    <h1 class="mb-4">Get In Touch</h1>
                    <p class="mb-4">We provide Commercial Plumbing services.</p>
                    <iframe class="position-relative w-100"
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3001156.4288297426!2d-78.01371936852176!3d42.72876761954724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4ccc4bf0f123a5a9%3A0xddcfc6c1de189567!2sNew%20York%2C%20USA!5e0!3m2!1sen!2sbd!4v1603794290143!5m2!1sen!2sbd"
                        frameborder="0" style="height: 300px; border:0;" allowfullscreen="" aria-hidden="false"
                        tabindex="0"></iframe>
                </div>
                <div class="col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="bg-light p-5 h-100 d-flex align-items-center">
					'

$services_commercial_body2 = '
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->
	'

$services_commercial_end = '
	<script>
		$( "#navBar2" ).addClass( "active" );
		$( "#navBar22" ).addClass( "active" );
	</script>
	<script type="text/javascript"> 
        $(document).ready(()=>{ 
            $("#inp5").val("Commercial Plumbing").change(); 
        });     
    </script>
</body>

</html>'

$header | Out-File -FilePath ..\WWW\commercial.html -Encoding UTF8
Add-Content -Path ..\WWW\commercial.html -Value $services_commercial_start -Encoding UTF8
Add-Content -Path ..\WWW\commercial.html -Value $services_commercial_body1 -Encoding UTF8
Add-Content -Path ..\WWW\commercial.html -Value $bookingcustom -Encoding UTF8
Add-Content -Path ..\WWW\commercial.html -Value $services_commercial_body2 -Encoding UTF8
Add-Content -Path ..\WWW\commercial.html -Value $footer -Encoding UTF8
Add-Content -Path ..\WWW\commercial.html -Value $services_commercial_end -Encoding UTF8

























$services_emergency_start = '
	<!-- Page Header Start -->
    <div class="container-fluid page-header mb-5 py-5">
        <div class="container">
            <h1 class="display-3 text-white mb-3 animated slideInDown">Emergency Plumbing</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb text-uppercase">
                    <li class="breadcrumb-item"><a class="text-white" href="service.html">Services</a></li>
                    <li class="breadcrumb-item text-white active" aria-current="page">Emergency Plumbing</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
	'

$services_emergency_body1 = '
	<!-- Contact Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-4">
                <div class="col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <h6 class="text-secondary text-uppercase">Emergency Servicing</h6>
                    <h1 class="mb-4">Get In Touch</h1>
                    <p class="mb-4">We provide Emergency Plumbing services.</p>
                    <iframe class="position-relative w-100"
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3001156.4288297426!2d-78.01371936852176!3d42.72876761954724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4ccc4bf0f123a5a9%3A0xddcfc6c1de189567!2sNew%20York%2C%20USA!5e0!3m2!1sen!2sbd!4v1603794290143!5m2!1sen!2sbd"
                        frameborder="0" style="height: 300px; border:0;" allowfullscreen="" aria-hidden="false"
                        tabindex="0"></iframe>
                </div>
                <div class="col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="bg-light p-5 h-100 d-flex align-items-center">
					'

$services_emergency_body2 = '
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->
	'

$services_emergency_end = '
	<script>
		$( "#navBar2" ).addClass( "active" );
		$( "#navBar23" ).addClass( "active" );
	</script>
	<script type="text/javascript"> 
        $(document).ready(()=>{ 
            $("#inp5").val("Emergency Servicing").change(); 
        });     
    </script>
</body>

</html>'

$header | Out-File -FilePath ..\WWW\emergency.html -Encoding UTF8
Add-Content -Path ..\WWW\emergency.html -Value $services_emergency_start -Encoding UTF8
Add-Content -Path ..\WWW\emergency.html -Value $services_emergency_body1 -Encoding UTF8
Add-Content -Path ..\WWW\emergency.html -Value $bookingcustom -Encoding UTF8
Add-Content -Path ..\WWW\emergency.html -Value $services_emergency_body2 -Encoding UTF8
Add-Content -Path ..\WWW\emergency.html -Value $footer -Encoding UTF8
Add-Content -Path ..\WWW\emergency.html -Value $services_emergency_end -Encoding UTF8


<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>HOME PAGE</title>

    <!-- Bootstrap core CSS -->
    <link href="css/style.css" rel="stylesheet" media="all">

    <!-- Custom styles for this template -->
    <link href="css/style1.css" rel="stylesheet" media="all">

  </head>

<style>
  
html,body {
  margin: 0;
  padding: 0;
}
.slider {
  width: 800px;
  margin: 2em auto;
  
}

.slider-wrapper {
  width: 100%;
  height: 400px;
  position: relative;
}

.slide {
  float: left;
  position: absolute;
  width: 100%;
  height: 100%;
  opacity: 0;
  transition: opacity 3s linear;
}

.slider-wrapper > .slide:first-child {
  opacity: 1;
}

   
</style>



  <body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="#"><h4>KorbaniCowProvider</h4></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="http://localhost/korbanicow/about.php#">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="http://localhost/korbanicow/services.php#">Services</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="http://localhost/korbanicow/contact.php#">Contact</a>
            </li>
            
            <li class="nav-item">
              <a class="nav-link" href="http://localhost/korbanicow/userss#">LOG IN</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="http://localhost/korbanicow/admin01#">ADMIN LOG IN</a>
            </li>

          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">

      <!-- Jumbotron Header -->
      <header class="jumbotron my-4">
        
         <div class="slider" id="main-slider"><!-- outermost container element -->
  <div class="slider-wrapper"><!-- innermost wrapper element -->
    <img src="cowimage\autumn-2964096__340.jpg" alt="First" class="slide" /><!-- slides -->
    <img src="cowimage\cows_03_hd_picture_168940.jp" alt="Second" class="slide" />
    <img src="cowimage\wallpaper.wiki-Cow-Wallpaper-Widescreen-PIC-WPB0011864.jpg" alt="Third" class="slide" />
     <img src="cowimage\cow_pasture_CROP.jpg.600x315_q80_crop-smart.jpg" alt="Third" class="slide" />
      <img src="cowimage\animals-sun-nature-sunsets-clouds-cow-sunrises-fields-animal-photos-funny-free-1920x1080.jpg" alt="Third" class="slide" />
  </div>
</div>  
     
      </header>

      <!-- Page Features -->
      <div class="row text-center">

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="cowimage\784208.jpg" alt="">
            <div class="card-body">
              <h4 class="card-title">80000৳</h4>
              <ul><li>Type: Indian</li>
              <li>Weight: 110kg</li>
              <li>Age: 3.5 years old</li>
              </ul>
            </div>
            <div class="card-footer">
              <a href="#" class="btn btn-primary">ADD Chat</a>
            </div>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="cowimage\439a-3-e1495659909442.jpg" alt="">
            <div class="card-body">
              <h4 class="card-title">70000৳</h4>
              <ul><li>Type: Deshi</li>
              <li>Weight: 120kg</li>
              <li>Age: 4 years old</li>
              </ul>
            </div>
            <div class="card-footer">
              <a href="index.php" class="btn btn-primary">ADD Chat</a>
            </div>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="cowimage\aaa3.jpg" alt="">
            <div class="card-body">
              <h4 class="card-title">65000৳</h4>
              <ul><li>Type: Nepali</li>
              <li>Weight: 100kg</li>
              <li>Age: 3 years old</li>
              </ul>
            </div>
            <div class="card-footer">
              <a href="#" class="btn btn-primary">ADD Chat</a>
            </div>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="cowimage\indian-cow-wallpaper-1.jpg" alt="">
            <div class="card-body">
              <h4 class="card-title">75000৳</h4>
               <ul><li>Type: Deshi</li>
              <li>Weight: 95kg</li>
              <li>Age: 4 years old</li>
              </ul>
            </div>
            <div class="card-footer">
              <a href="#" class="btn btn-primary">ADD Chat</a>
            </div>
          </div>
        </div>

      </div>
      <!-- /.row -->

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white"> We are in Dhaka City</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
     
  

 

<script>
  


(function() {
  
  function Slideshow( element ) {
    this.el = document.querySelector( element );
    this.init();
  }
  
  Slideshow.prototype = {
    init: function() {
      this.wrapper = this.el.querySelector( ".slider-wrapper" );
      this.slides = this.el.querySelectorAll( ".slide" );
      this.previous = this.el.querySelector( ".slider-previous" );
      this.next = this.el.querySelector( ".slider-next" );
      this.index = 0;
      this.total = this.slides.length;
      this.timer = null;
      
      this.action();
      this.stopStart(); 
    },
    _slideTo: function( slide ) {
      var currentSlide = this.slides[slide];
      currentSlide.style.opacity = 1;
      
      for( var i = 0; i < this.slides.length; i++ ) {
        var slide = this.slides[i];
        if( slide !== currentSlide ) {
          slide.style.opacity = 0;
        }
      }
    },
    action: function() {
      var self = this;
      self.timer = setInterval(function() {
        self.index++;
        if( self.index == self.slides.length ) {
          self.index = 0;
        }
        self._slideTo( self.index );
        
      }, 3000);
    },
    stopStart: function() {
      var self = this;
      self.el.addEventListener( "mouseover", function() {
        clearInterval( self.timer );
        self.timer = null;
        
      }, false);
      self.el.addEventListener( "mouseout", function() {
        self.action();
        
      }, false);
    }
    
    
  };
  
  document.addEventListener( "DOMContentLoaded", function() {
    
    var slider = new Slideshow( "#main-slider" );
    
  });
  
  
})();



</script>

  </body>

</html>

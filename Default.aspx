﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TMS.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="hero" class="d-flex justify-cntent-center align-items-center">
    <div id="heroCarousel" class="container carousel carousel-fade" data-ride="carousel">

      <!-- Slide 1 -->
      <div class="carousel-item active">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Welcome to <span>Tutor Management System</span></h2>
          <p class="animate__animated animate__fadeInUp">A tutor management system's main function is to manage the students and tutors on the platform. The students should easily be able to find the teachers and courses they are looking for. They should be able to effortlessly book a tutor and start their learning journey on the platform.</p>
          <a href="aboutus.aspx" class="btn-get-started animate__animated animate__fadeInUp">Read More</a>
        </div>
      </div>

      <!-- Slide 2 -->
      <div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Student And Tutor Management</h2>
          <p class="animate__animated animate__fadeInUp">A tutor management system’s main function is to manage the students and tutors on the platform. The students should easily be able to find the teachers and courses they are looking for. They should be able to effortlessly book a tutor and start their learning journey on the platform. On the other hand, a dependable tutor management system should help tutors in managing their schedules and conducting classes</p>
          <a href="aboutus.aspx" class="btn-get-started animate__animated animate__fadeInUp">Read More</a>
        </div>
      </div>

      <!-- Slide 3 -->
      <div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Student and Tutor</h2>
          <p class="animate__animated animate__fadeInUp">A tutor management system’s main function is to manage the students and tutors on the platform. The students should easily be able to find the teachers and courses they are looking for. They should be able to effortlessly book a tutor and start their learning journey on the platform.</p>
          <a href="aboutus.aspx" class="btn-get-started animate__animated animate__fadeInUp">Read More</a>
        </div>
      </div>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>

    </div>
  </section><!-- End Hero -->

    <!-- ======= Services Section ======= -->
    <section class="services">
      <div class="container">

        <div class="row">
          <div class="col-md-6 col-lg-4 d-flex align-items-stretch" data-aos="fade-up">
            <div class="icon-box icon-box-pink">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4 class="title"><a href="#">Tutor Management</a></h4>
              <p class="description">A tutor management system's main function is to manage the students and tutors on the platform. The students should easily be able to find the teachers and courses they are looking for. </p>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
            <div class="icon-box icon-box-cyan">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4 class="title"><a href="#">Saves valuable time </a></h4>
              <p class="description"> Although mundane, the traditionally manual tasks like scheduling and invoicing are the backbone of tutoring, and must be accomplished regardless if they’re time-consuming or not.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box icon-box-green">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4 class="title"><a href="#">Email Add-On </a></h4>
              <p class="description">An easy way to stay in contact with your clients is by using the email add-on. With this feature, you can customize your email templates with color and images, and send to multiple recipients at once.</p>
            </div>
          </div>

        

        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Why Us Section ======= -->
    <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
      <div class="container">

        <div class="row">
          <div class="col-lg-6 video-box">
            <img src="assets/img/why-us.jpg" class="img-fluid" alt="">
            <a href="https://youtu.be/doDP4oyaDXg?list=PLp_RsiLZjwQSjNZgJsXXDLUNnrjn3cWru" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></a>
          </div>

          <div class="col-lg-6 d-flex flex-column justify-content-center p-5">

            <div class="icon-box">
              <div class="icon"><i class="bx bx-fingerprint"></i></div>
              <h4 class="title"><a href="#">Lorem Ipsum</a></h4>
              <p class="description">Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>
            </div>

            <div class="icon-box">
              <div class="icon"><i class="bx bx-gift"></i></div>
              <h4 class="title"><a href="#">Nemo Enim</a></h4>
              <p class="description">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>
            </div>

          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->

    <!-- ======= Features Section ======= -->
    <section class="features">
      <div class="container">

        <div class="section-title">
          <h2>Features</h2>
          <p>Better management, Saves valuable time, Lessens administrative errors, Get useful data and statistics, A tutor management system’s main function is to manage the students and tutors on the platform. The students should easily be able to find the teachers and courses they are looking for. They should be able to effortlessly book a tutor and start their learning journey on the platform. </p>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-md-5">
            <img src="assets/img/features-1.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-4">
            <h3>Notifications And Alerts</h3>
            <p class="font-italic">
             A powerful tutor management system allows seamless communication and information exchange between admin, tutors, and students.
            </p>
            <ul>
              <li><i class="icofont-check"></i> Better management</li>
              <li><i class="icofont-check"></i> Saves valuable time</li>
            </ul>
          </div>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="assets/img/features-2.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-5 order-2 order-md-1">
            <h3>Email Add-On </h3>
            <p class="font-italic">
            
            </p>
            <p>
             An easy way to stay in contact with your clients is by using the email add-on. With this feature, you can customize your email templates with color and images, and send to multiple recipients at once. 
            </p>
          </div>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-md-5">
            <img src="assets/img/features-3.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-5">
            <h3>Saves valuable time </h3>
            <p> Although mundane, the traditionally manual tasks like scheduling and invoicing are the backbone of tutoring, and must be accomplished regardless if they’re time-consuming or not.</p>
            <ul>
              <li><i class="icofont-check"></i> Better management.</li>
              <li><i class="icofont-check"></i> Get useful data and statistics.</li>
              <li><i class="icofont-check"></i> Reach your audience beyond geographical barriers.</li>
            </ul>
          </div>
        </div>

     

      </div>
    </section>
    <!-- End Features Section -->


</asp:Content>


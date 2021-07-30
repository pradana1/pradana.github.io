<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Website Mukhlis irsyad</title>
    <link rel="icon" type="image/x-icon" href="<?php echo base_url(); ?>tamplate/assets/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="<?php echo base_url(); ?>tamplate/css/styles.css" rel="stylesheet" />
</head>

<body>
    <!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand" href="<?php echo site_url(); ?>">My App</a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                Menu
                <i class="fas fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="<?php echo site_url(); ?>">Home</a>
                    </li>

                    <!-- pengecekan session -->
                    <?php if (isset($_SESSION['username'])) : ?>
                        <li class="nav-item">
                            <a class="nav-link" a href="<?php echo site_url('blog/add/'); ?>">+ Tambah artikel</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" a href="<?php echo site_url('blog/logout/'); ?>">Logout</a>
                        </li>

                    <?php else : ?>
                        <li class="nav-item">
                            <a class="nav-link" a href="<?php echo site_url('blog/login/'); ?>">Login</a>
                        </li>
                    <?php endif; ?>


                </ul>
            </div>
        </div>
    </nav>
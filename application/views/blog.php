<?php $this->load->view('partials/header'); ?>


<!-- Page Header-->
<header class="masthead" style="background-image: url('<?php echo base_url(); ?>tamplate/assets/img/home-bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-10 mx-auto">
                <div class="site-heading">
                    <h1>Kumpulan Artikel irsyad</h1>
                    <span class="subheading">A Blog Theme by Start Bootstrap</span>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- Main Content-->
<div class="container">
    <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">

            <!-- Flashdata -->
            <?php echo $this->session->flashdata('message'); ?>

            <!-- form PEncarian -->
            <form>
                <input type="text" name='find'>
                <button type="submit">Cari</button>
            </form>

            <!-- Perulangan -->
            <?php foreach ($blogs as $key => $blog) : ?>

                <div class="post-preview">
                    <a href="<?php echo site_url('blog/detail/' . $blog['url']); ?>">
                        <h2 class="post-title">
                            <?php echo $blog['title']; ?>
                        </h2>

                    </a>
                    <p class="post-meta">
                        Posted by on <?php echo $blog['date']; ?>

                        <!-- pengecekan session -->
                        <?php if (isset($_SESSION['username'])) : ?>
                            <a href="<?php echo site_url('blog/edit/' . $blog['id']); ?>">Edit Artikel</a>
                            <a href="<?php echo site_url('blog/delete/' . $blog['id']); ?>" onclick="return confirm('Apakah kamu yakin ingin menghapus artikel ini? seriuss?')">Hapus Artikel</a>
                        <?php endif; ?>
                    </p>

                    <?php echo $blog['content']; ?>

                </div>
                <hr>
            <?php endforeach; ?>

            <?php echo $this->pagination->create_links(); ?>

        </div>
    </div>
</div>
<hr />

<?php $this->load->view('partials/footer'); ?>
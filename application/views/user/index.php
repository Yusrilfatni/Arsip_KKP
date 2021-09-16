<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">
    <h3><?php echo $title; ?></h3>
  </section>
  <!-- Main content -->
  <section class="content">
    <div class="row">
      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-aqua">
          <span class="info-box-icon"><i class="fa fa-book"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">Identitas</span>
            <span class="info-box-number"><?php echo $data_harian; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/lap_harian'); ?>"> More info</a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
      <!-- ./col -->
      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-red">
          <span class="info-box-icon"><i class="fa fa-calendar-o"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">Pengangkatan</span>
            <span class="info-box-number"><?php echo $data_bulanan; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/lap_harian'); ?>"> More info</a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
      <!-- col -->

      <!-- col -->
      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-lime">
          <span class="info-box-icon"><i class="fa fa-check-square-o"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">Pendidikan</span>
            <span class="info-box-number"><?php echo $data_tahunan; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/lap_tahunan'); ?>"> More info</a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
      <!-- col -->

      <!-- col -->
      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-navy">
          <span class="info-box-icon"><i class="fa fa-clone"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">KP+KGB</span>
            <span class="info-box-number"><?php echo $data_lain; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/lap_lain'); ?>"> More info </a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
      <!-- ./col -->

      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-maroon">
          <span class="info-box-icon"><i class="fa fa-file-archive-o"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">Jabatan</span>
            <span class="info-box-number"><?php echo $dok_kerja; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/dok_kerja'); ?>"> More info</a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
      <!-- ./col -->
      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-yellow">
          <span class="info-box-icon"><i class="fa fa-folder-open"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">Diklat</span>
            <span class="info-box-number"><?php echo $dok_pribadi; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/dok_pribadi'); ?>"> More info</a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
      <!-- col -->
      <!-- ./col -->
      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-blue">
          <span class="info-box-icon"><i class="fa fa-folder-open"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">Penghargaan</span>
            <span class="info-box-number"><?php echo $dok_pribadi; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/dok_pribadi'); ?>"> More info</a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
      <!-- col -->
      <!-- ./col -->
      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-orange">
          <span class="info-box-icon"><i class="fa fa-folder-open"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">Penilaian Kerja</span>
            <span class="info-box-number"><?php echo $dok_pribadi; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/dok_pribadi'); ?>"> More info</a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
      <!-- col -->
      <!-- ./col -->
      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-black">
          <span class="info-box-icon"><i class="fa fa-folder-open"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">Dok Lain</span>
            <span class="info-box-number"><?php echo $dok_pribadi; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/dok_pribadi'); ?>"> More info</a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
      <!-- col -->

      <!-- col -->
      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-fuchsia">
          <span class="info-box-icon"><i class="fa fa-inbox"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">Scan Berkas Utama</span>
            <span class="info-box-number"><?php echo $scan_utama; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/scan_berkas_utama'); ?>"> More info</a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
      <!-- col -->

      <!-- col -->
      <div class="col-lg-3 col-xs-6">
        <!-- small box -->
        <div class="info-box bg-gray">
          <span class="info-box-icon"><i class="fa fa-newspaper-o"></i></span>
          <div class="info-box-content">
            <span class="info-box-text">Scan Berkas Pendukung</span>
            <span class="info-box-number"><?php echo $scan_pendukung; ?> Files</span>
            <!-- The progress section is optional -->
            <div class="progress">
              <div class="progress-bar" style="width: 100%"></div>
            </div>
            <span class="progress-description">
              <a href="<?php echo base_url('user/scan_berkas_pendukung'); ?>"> More info </a>
            </span>
          </div><!-- /.info-box-content -->
        </div><!-- /.info-box -->
      </div>
    </div>

  </section>
  <!-- /.content -->
</div>
<!-- /.content-wrapper -->
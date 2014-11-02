<?PHP
$this->load->view('admin/components/page_head');
?>


    <div id="page-wrapper">
      <?php
			   $this->load->view($content);
			?>
    </div>
    <!-- /#page-wrapper -->


<?PHP
$this->load->view('admin/components/page_tail');
?>

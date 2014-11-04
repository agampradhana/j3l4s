<div class="row">
    <div class="col-lg-12">
        <h1 class="page-header">Tour Packages</h1>
    </div>

</div>
<!-- /.row -->
<div class="row">
  <div class="col-lg-12">
    <div class="btn-group">
      <a href="<?PHP echo site_url('admin/tour/add'); ?>" class="btn btn-primary">Add New</a>
      <a href="button" class="btn btn-primary">Delete</a>
      <a href="button" class="btn btn-primary">Hide</a>
      <a href="button" class="btn btn-primary">Publish</a>
    </div>
    <hr />
    <table class="table table-striped">
      <thead>
        <tr>
          <th><input type="checkbox" /></th>
          <th>Package</th>
          <th>Description</th>
        </tr>
      </thead>
      <tbody>
        <?PHP
        foreach($tours as $tour){
          ?>
          <tr>
            <td><input type="checkbox" value="<?PHP echo $tour->id; ?>" /></td>
            <td><?PHP echo $tour->tour_package; ?></td>
            <td><?PHP echo $tour->description; ?></td>
          </tr>
          <?PHP
        }
        ?>

      </tbody>
    </table>
  </div>

  <!-- /.col-lg-12 -->
</div>
<!-- /.row -->

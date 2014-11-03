<div class="row">
    <div class="col-lg-12">
        <h1 class="page-header"><?PHP echo $title; ?></h1>
    </div>

</div>
<!-- /.row -->
<div class="row">
  <div class="col-lg-12">
    <form role="form" method="POST" action="save">
      <div class="form-group">
        <label for="tour_package">Package Name</label>
        <input type="text" class="form-control" name="tour_package" id="tour_package" placeholder="Enter Tour Package Name">
      </div>
      <div class="form-group">
        <label for="description">Description</label>
        <textarea name="description" id="description" class="form-control"></textarea>
      </div>

      <div class="row">
      <div class="col-lg-6">
        <div class="form-group">
          <label for="description">Tags</label>
          <div class="checkbox">
            <?PHP
            foreach($tags as $tag):
            ?>
              <label class="checkbox-inline">
                <input type="checkbox" name="id_tag[]" value="<?PHP echo $tag->id; ?>"> <?PHP echo $tag->tag; ?>
              </label>
            <?PHP
            endforeach;
            ?>
          </div>
          <input type="text" class="form-control" name="new_tag" id="new_tag" placeholder="Enter New Tag">
        </div>

        <button type="submit" class="btn btn-default">Submit</button>
      </div>

      <div class="col-lg-6">
        <div class="form-group">
          <label for="exampleInputEmail1">Countries</label>
          <select class="form-control" id="countries" name="id_country"  multiple="multiple">
            <?PHP
            foreach($countries as $ctry):
              ?>
              <option value="<?PHP echo $ctry->id ?>"><?PHP echo $ctry->name; ?></option>
              <?PHP
            endforeach;
            ?>
          </select>
        </div>


      </div>
    </div>


    </form>
  </div>
  <!-- /.col-lg-12 -->
</div>
<!-- /.row -->
<!-- <script src="//cdn.ckeditor.com/4.4.5/full/ckeditor.js"></script>
<script>
 CKEDITOR.replace('description');
</script> -->

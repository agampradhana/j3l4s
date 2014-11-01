<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><?PHP echo $meta_title; ?></title>
	<base href="<?PHP echo site_url(); ?>" />
    <!-- Bootstrap -->
    <link href="<?PHP echo site_url('css/bootstrap.min.css'); ?>" rel="stylesheet">
    <!-- Add custom CSS here -->
    <link href="<?PHP echo site_url('css/sb-admin.css') ?>" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <!-- Page Specific CSS -->
  	<link href="<?PHP echo site_url('css/login.css'); ?>" rel="stylesheet">
    </head>
<body>
<div class="panel panel-default login-panel">
  <div class="panel-heading text-center"><img alt="<?PHP echo $meta_title; ?>" src=""></div>
  <div class="panel-body">
  <?PHP if($this->session->flashdata('error')!=''): ?>
  	<div class="alert alert-danger error-log">
  		<i class="glyphicon glyphicon-exclamation-sign"></i> <strong>Ops!</strong> <?PHP echo $this->session->flashdata('error'); ?> 
	</div>
    <?PHP
	
	endif;
	?>
      <form class="form-signin" role="form" method="post" action="admin/user/login">

        <div class="form-group">
        <div class="input-group">
          <span class="input-group-addon">
          	<i class="glyphicon glyphicon-user"></i>
          </span>
          <input type="email" name="email" class="form-control" placeholder="Email address" required autofocus>
        </div>
        </div>
        <div class="form-group">
        <div class="input-group">
          <span class="input-group-addon">
          	<i class="glyphicon glyphicon-lock"></i>
          </span>
           <input type="password" name="password" class="form-control" placeholder="Password" required>
        </div>
       </div>
        <label class="checkbox">
         <!-- <input type="checkbox" value="remember-me"> Remember me-->
        </label>
        <button class="btn btn-lg btn-primary btn-block" name="login" type="submit">Sign in</button>
      </form>
</div>
</div>
    </div> <!-- /container -->

<?PHP 
$this->load->view('admin/components/page_tail');
?>
<?PHP
class Admin_Controller extends MY_Controller{
	function __construct(){
		parent::__construct();
		$this->data['meta_title']=config_item('site_name');
		$this->load->helper('form');
		$this->load->library('form_validation');
		$this->output->set_header('Last-Modified:'.gmdate('D, d M Y H:i:s').'GMT');
		$this->output->set_header('Cache-Control: no-store, no-cache, must-revalidate');
		$this->output->set_header('Cache-Control: post-check=0, pre-check=0',false);
		$this->output->set_header('Pragma: no-cache');
		$exception_uris = array(
			'admin/user/login',
			'admin/user/logut'
		);

		// Check login
		if(in_array(uri_string(), $exception_uris) == FALSE)
		{
			if ($this->users_model->loggedin() == FALSE) {
				redirect('admin/user/login');
			}
		}


		$menu = array(
			array('name'=>'dashboard','text'=>'Dashboard','fa'=>'fa-dashboard'),
			array('name'=>'product','text'=>'Product','fa'=>'fa-star'),
			array('name'=>'page','text'=>'Page','fa'=>'fa-file'),
		);

		$this->data['menu']=$this->arrayToObject($menu);
	}




}

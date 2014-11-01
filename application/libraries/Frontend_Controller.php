<?PHP
class Frontend_Controller extends MY_Controller{
	function __construct(){
		parent::__construct();
		$this->load->library('session');		
		$this->load->helper('general');
		$menu = array(
			array('name'=>'index','text'=>'Home','url'=>'/'),
			array('name'=>'about','text'=>'About','url'=>'page/single/about'),
			array('name'=>'new','text'=>'New','url'=>'page/single/new'),
			array('name'=>'sale','text'=>'Sale','url'=>'page/single/sale'),
			array('name'=>'customers','text'=>'Customers','url'=>'page/single/customers'),
			array('name'=>'faq','text'=>'FAQ','url'=>'page/single/faq'),
			array('name'=>'guide','text'=>'Care Guide','url'=>'page/single/guide'),
			array('name'=>'contact-us','text'=>'Contact Us','url'=>'page/single/contact-us'),
		);
		
		
		
		$this->data['category']=$this->db->get('category')->result();
		$this->data['gender']='unisex';
		$this->data['currentCat']='';
		$this->data['currentPage']=$this->uri->segment(3);
		$this->data['menu']=$this->arrayToObject($menu);
		
		$this->data['currency']=($this->session->userdata('currency')=='')?'USD':$this->session->userdata('currency');
				
	}
	
	
	
}
<?PHP
class Tour extends Admin_Controller{
  public function __construct(){
    parent::__construct();
  }

  public function index(){
    $this->data['content']='admin/tour/index';
    $this->data['text']="Test var";
    $this->data['tours']= $this->tours_model->get();
    $this->load->view('admin/_layout_main',$this->data);
  }


}

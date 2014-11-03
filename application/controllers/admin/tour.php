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

  public function add(){
    $this->data['content']='admin/tour/form';
    $this->data['title']="Add New Tour Package";
    $this->data['tags']= $this->tags_model->get();

    $qc=$this->db->query("SELECT id,name FROM countrys_int WHERE continent='Asia'");
    $this->data['countries']= $qc->result();

    $this->load->view('admin/_layout_main',$this->data);
  }

  public function save(){

    $data['id_tag']=implode(",",$this->input->post('id_tag'));
    $data['tour_package']=$this->input->post('tour_package');
    $data['description']=$this->input->post('description');
    $data['id_country']=implode(",",$this->input->post('id_country'));
    echo $this->tours_model->save($data);
  }


}
